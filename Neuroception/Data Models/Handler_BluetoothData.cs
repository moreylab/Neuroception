using System;
using System.Diagnostics;
using System.Threading.Tasks;
using System.Collections.Generic;
using Xamarin.Forms;

public enum BluetoothDevice { ZephyrBioharness3, EmpaticaE4 };

namespace Neuroception.DataModels
{  

    public class Handler_BluetoothData: DataGatherer, IResponsive {  // class that handles routing of bluetooth data, subclass of DataGatherer

        public bool ShouldRespond { get; set; }  // interface property

        // MARK: - Constructor

        public Handler_BluetoothData(int transmissionRate = 1): base(transmissionRate)
        {
            
        }

        // MARK: - Routing Logic

        public async Task ModifyResponsivenessForLoginStatus(bool loggedIn) {  // INTERFACE method
            ShouldRespond = loggedIn;  // respond if logged in, ignore if logged out
        }

        public void ReceivedData(BluetoothDataParser parser) {  // passes Bluetooth data from a parser object into storage
            if (ShouldRespond) {  // check if Handler should respond
                var rawPackage = parser.Parse();  // package data
                if (rawPackage.ContainsKey(BluetoothDataParser.KEY_DEVICE_STATUS)) {  // safety check
                    (string flagWorn, string flagStrap) = ((string, string))rawPackage[BluetoothDataParser.KEY_DEVICE_STATUS];  // extract status flags
                    if (BluetoothDataParser.IsDeviceBeingWorn(flagWorn) && BluetoothDataParser.IsDeviceAttachedToStrap(flagStrap)) {  // ONLY write data to DB if device is currently being worn (else data is useless)
                        var package = PackageDataForTransmission(rawPackage);  // perform additional processing before submitting to storage
                        LimitStorageRate(package);  // checks passed - route package to where it needs to go
                    } else {  // dump data
                        Console.WriteLine("[BTHandler] Zephyr is not being worn currently - dumping data...");
                    }
                }
            }
        }

        Dictionary<string, object> PackageDataForTransmission(Dictionary<string, object> data)
        {  // remove data values that are not relevant to Cloud (i.e. used locally only) before transmitting
            data.Remove(BluetoothDataParser.KEY_DEVICE_STATUS);  // no need for device status
            data.Remove(BluetoothDataParser.KEY_DEVICE_BATTERY);  // no need for battery
            return data;
        }

    }

    public class BluetoothDataParser
    {  // object that takes in bytes from bluetooth stream & parses into meaningful information depending on device type | interfaces w/ BluetoothData handler to log data
        
        public static string KEY_DEVICE_STATUS = "Zephyr_deviceStatusKey";
        public static string KEY_DEVICE_BATTERY = "Zephyr_deviceBatteryKey";
        public static string KEY_HEART_RATE = "Zephyr_heartRate";
        public static string KEY_HR_CONFIDENCE = "Zephyr_heartRateConfidence";
        public static string KEY_HR_VARIABILITY = "Zephyr_heartRateVariability";
        public static string KEY_RESPIRATORY_RATE = "Zephyr_respiratoryRate";
        public static string KEY_POSTURE = "Zephyr_posture";
        public static string KEY_ACTIVITY = "Zephyr_activity";
        public static string KEY_CORE_TEMPERATURE = "Zephyr_coreTemperature";
        public static string KEY_HEAT_STRESS_LEVEL = "Zephyr_heatStressLevel";
        public static string KEY_STRAIN_INDEX = "Zephyr_strainIndex";

        public BluetoothDevice DeviceType;  // type of Peripheral
        byte[] Packet;  // data packet, represented as a byte stream, that was sent by the Peripheral

        // MARK: - Constructors

        public BluetoothDataParser(BluetoothDevice deviceType, byte[] packet)
        {
            DeviceType = deviceType;  // store the type of device for which data will be parsed
            Packet = packet;  // store the data packet
        }

        // MARK: - Parsing Logic

        public Dictionary<string, object> Parse() {  // parses a data stream depending on device type - returns a Dictionary with data stored as KVPs
            switch (DeviceType) {
                case BluetoothDevice.ZephyrBioharness3:
                    return ParseZephyrBH3Data(Packet);
                case BluetoothDevice.EmpaticaE4:
                    return ParseEmpaticaE4Data(Packet);
                default:
                    return new Dictionary<string, object>();
            }
        }

        Dictionary<string, object> ParseZephyrBH3Data(byte[] stream) {  // refer to BLE documentation for parsing protocol - byte OFFSET specified in the docs translates to the INDEX in the byte array
            Dictionary<string, object> formattedData = new Dictionary<string, object>();  // return object - data packaged into a dictionary

            // Package data for transmission in dictionary:
            //Console.WriteLine("\n\n--------------------------");
            formattedData[KEY_DEVICE_STATUS] = ParseZephyrStatusInfo(SubscriptArray(stream, 1, 3));  // b1 [2] -> device status info

            formattedData[KEY_HEART_RATE] = MapBytes(SubscriptArray(stream, 3, 4), 0, 240, 1, 255);  // b3 -> HR
            //Console.WriteLine("HR: {0}", formattedData[KEY_HEART_RATE]);

            formattedData[KEY_RESPIRATORY_RATE] = MapBytes(SubscriptArray(stream, 4, 6), 0, 70, 0.1, 65535);  // b4 [2] -> RR
            //Console.WriteLine("RR: {0}", formattedData[KEY_RESPIRATORY_RATE]);

            formattedData[KEY_POSTURE] = ParseZephyrPostureInfo(stream[8], stream[9]);  // b8 [2] -> posture
            //Console.WriteLine("Posture: {0} degrees", formattedData[KEY_POSTURE]);  

            formattedData[KEY_ACTIVITY] = MapBytes(SubscriptArray(stream, 10, 12), 0, 16, 0.01, 65535);  // b10 [2] -> activity (acceleration?)
            //Console.WriteLine("Activity: {0}G", formattedData[KEY_ACTIVITY]);  

            formattedData[KEY_HR_VARIABILITY] = MapBytes(SubscriptArray(stream, 12, 14), 0, 65534, 1, 65535);  // b12 [2] -> HRV
            //Console.WriteLine("HRV: {0} msec", formattedData[KEY_HR_VARIABILITY]);  

            formattedData[KEY_DEVICE_BATTERY] = MapBytes(SubscriptArray(stream, 14, 15), 0, 100, 1, 255);  // b14 -> battery (add to homescreen status indicator)
            //Console.WriteLine("Battery: {0}%", formattedData[KEY_DEVICE_BATTERY]);  

            formattedData[KEY_HR_CONFIDENCE] = MapBytes(SubscriptArray(stream, 15, 16), 0, 100, 1, 255);  // b15 -> HR confidence
            //Console.WriteLine("HR Confidence: {0}%", formattedData[KEY_HR_CONFIDENCE]);  

            //formattedData[] = MapBytes(SubscriptArray(stream, 16, 17), 0, 100, 1, 255);  // b16 -> breathing confidence
            //Console.WriteLine("Breathing Rate Confidence: {0}%", formattedData[]);

            formattedData[KEY_HEAT_STRESS_LEVEL] = MapBytes(SubscriptArray(stream, 17, 18), 0, 10, 0.1, 255);  // b17 -> heat stress level // ???
            //Console.WriteLine("Heat Stress Level: {0}", formattedData[KEY_HEAT_STRESS_LEVEL]);  

            formattedData[KEY_STRAIN_INDEX] = MapBytes(SubscriptArray(stream, 18, 19), 0, 10, 0.1, 255);  // b18 -> physiologic strain index // ???
            //Console.WriteLine("Physiologic Strain Index: {0}", formattedData[KEY_STRAIN_INDEX]);  

            formattedData[KEY_CORE_TEMPERATURE] = ParseZephyrCoreTemperatureInfo(stream[19]);  // b19 -> core temperature
            //Console.WriteLine("Core Temperature: {0} degrees C", formattedData[KEY_CORE_TEMPERATURE]);  
            //Console.WriteLine("\n--------------------------\n\n");

            MessagingCenter.Send<BluetoothDataParser, Dictionary<string, object>>(this, App.MESSAGE_DATA_UPDATE, formattedData);  // broadcast data as set of KVPs to receivers who subscribe for data update
            return formattedData;  // return packaged dictionary

            // Issues - we need amplitude data for RR, which isn't provided in BLE specs. Same for EKG signal amplitude & stuff. Need to get into BT data, also for accelerometer data if it is present. 
            // how to connect to BT (non BLE)? read documentation for this data.
            // looks like Android can do it - remember Zephyr gave us a sample Android project in Java, so it is possible
            // but in IOS, we can't pair with non-BLE devices
        }

        (string, string) ParseZephyrStatusInfo(byte[] bytes) {  // parses the 2 byte string that provides device information - this info is used for the Homescreen page (on top where status is displayed)
            int value = JoinConsecutiveBytes(bytes);
            string bs = Convert.ToString(value, 2).PadLeft(16, '0');
            //Console.WriteLine("\n[BTParser] Parsing zephyr status info w/ bitstring " + bs);

            string flag_worn = bs.Substring(14, 2);  // bits 0 & 1 indicate if device is being worn
            switch (flag_worn) {
                case "00":
                    //Console.WriteLine("FULL confidence device IS worn");
                    break;
                case "01":
                    //Console.WriteLine("HIGH confidence device IS worn");
                    break;
                case "10":
                    //Console.WriteLine("LOW confidence device IS worn");
                    break;
                case "11":
                    //Console.WriteLine("NO confidence device is worn");
                    break;
            }

            string flag_strap = bs.Substring(12, 1);  // bit 3 indicates if device is attached to strap
            switch (flag_strap)
            {
                case "0":
                    //Console.WriteLine("Device IS attached to strap");
                    break;
                case "1":
                    //Console.WriteLine("Device is NOT attached to strap");
                    break;
            }
            return (flag_worn, flag_strap);  // return flags
        }

        public static bool IsDeviceBeingWorn(string flag)
        {  // method to check if device is being worn (w/ reasonable certainty)
            if (flag == "00" || flag == "01")
            {  // good chance device is being worn
                return true;
            }
            return false;  // default return
        }

        public static bool IsDeviceAttachedToStrap(string flag)
        {  // method to check if device is attached to strap
            if (flag == "0")
            {
                return true;
            }
            return false;
        }

        int ParseZephyrPostureInfo(byte b1, byte b2) {  // subtract value in byte 1 from value in byte 2 to get posture in degrees
            //Console.WriteLine("\n[BTParser] Parsing zephyr posture w/ b1={0} & b2={1} ", b1, b2);
            return (b1 - b2);
        }

        double ParseZephyrCoreTemperatureInfo(byte b)
        {  // 40 +/- SIGNED byte value -> temperature in degrees C
            sbyte sb = (sbyte)b;  // convert unsigned byte -> SIGNED byte
            //Console.WriteLine("\n[BTParser] Parsing zephyr core temperature w/ byte " + sb);
            if (sb == -128) {
                //Console.WriteLine("Invalid core temperature!");
                return -128;  // return unchanged - used by graphing class
            }
            return 40 + sb / 10.0;
        }

        // MARK: - Empatica

        Dictionary<string, object> ParseEmpaticaE4Data(byte[] stream)
        {
            // check Empatica docs to do same thing for data coming from device. Can pair & get services / chars currently, a few custom services
            return new Dictionary<string, object>();  // return object - data packaged into a dictionary
        }

        // MARK: - Helper Methods

        byte[] SubscriptArray(byte[] source, int start, int end) {  // subcripts array from start position -> (end - 1) position (NON-inclusive, like in Python)
            //Console.WriteLine("\n\n[BTParser] Subscripting source array from {0}:*{1}*", start, end);
            int length = end - start;  // number of elements in return array
            byte[] result = new byte[length];  // return object
            Array.Copy(source, start, result, 0, length);  // copies start index -> (end - 1) index of source array into result array starting @ 0 index
            return result;
        }

        //private int JoinConsecutiveBytes(byte[] bytes)
        //{  // * DEBUG version * - combines 2 contiguous bytes into a single binary string and return the final int value, e.g. byte 1 = 0x00 & byte 2 = 0x01 -> 0100
        //    Console.WriteLine("[BTParser] Joining bytes...");
        //    string[] byteStrings = new string[bytes.Length];  // binary string representations of byte (int) value
        //    int counter = 0;
        //    foreach (byte b in bytes) {  // (1) convert each byte to a bit string
        //        string bs = Convert.ToString(b, 2).PadLeft(8, '0');
        //        Console.WriteLine("Byte #{0}: {1} => {2}", counter, b, bs);
        //        byteStrings.SetValue(bs, counter);  // add bit string to array
        //        counter++;
        //    }

        //    string bitString = "";  // final bit string made up of individual bytes
        //    for (int i = byteStrings.Length - 1; i >= 0; i--) {  // (2) construct a COMBINED bit string from individual bit strings by concatenating, such that first byte in array is at the END of the string
        //        string bs = byteStrings[i];  // get the byte string
        //        bitString += bs;  // add byte to end of string
        //    }

        //    int value = 0;  // integer representation for COMBINED bit string
        //    for (int j = 0; j < bitString.Length; j++)
        //    {  // iterate through bit_string & compute int value
        //        string b = bitString[bitString.Length - 1 - j].ToString();  // extract bits from string one by one, from LAST bit in string (which is actually the first bit in calculation) -> FIRST bit
        //        value += Convert.ToInt32(Math.Pow(2.0, j)) * Int16.Parse(b);  // add to final value
        //    }

        //    Console.WriteLine("Full Bit String: {0} == {1}", bitString, value);
        //    return value;
        //}

        int JoinConsecutiveBytes(byte[] bytes)
        {  // * PRODUCTION version * - combines 2 contiguous bytes into a single binary string and return the final int value, e.g. byte 1 = 0x00 & byte 2 = 0x01 -> 0100
            //Console.WriteLine("[BTParser] Joining bytes...");
            string[] byteStrings = new string[bytes.Length];  // binary string representations of byte (int) value
            int counter = 0;
            foreach (byte b in bytes)
            {  // (1) convert each byte to a bit string
                string bs = Convert.ToString(b, 2).PadLeft(8, '0');
                //Console.WriteLine("Byte #{0}: {1} => {2}", counter, b, bs);
                byteStrings.SetValue(bs, counter);  // add bit string to array
                counter++;
            }

            string bitString = "";  // final bit string made up of individual bytes
            for (int i = byteStrings.Length - 1; i > 0; i--)
            {  // (2) construct a COMBINED bit string from individual bit strings (except byte 0) by concatenating, such that FIRST byte in array is at the RIGHT of the string
                string bs = byteStrings[i];  // get the byte string
                bitString += bs;  // add byte to end of string
            }

            int value = bytes[0];  // integer representation for COMBINED bit string - initialized w/ int value of byte 0
            for (int j = 8; j < (bitString.Length + 8); j++)
            {  // (3) iterate through bit_string & compute int value
                string b = bitString[bitString.Length + 7 - j].ToString();  // extract bits from string one by one, from LAST bit in string (which is actually the first bit in calculation) -> FIRST bit
                value += Convert.ToInt32(Math.Pow(2.0, j)) * Int16.Parse(b);  // add to final value
            }
            //Console.WriteLine("Combined value == {0}", value);
            return value;
        }

        double MapBytes(byte[] bytes, double min, double max, double increment, int invalidIndicator = -1) {  // maps byte (binary) data -> meaningful information based on mapping specifications
            //Console.WriteLine("[BTParser] Mapping bytes onto scale {0} -> {1}, res={2}", min, max, increment);
            //Console.WriteLine("[II Assertion] II: {0} | Bound: {1} | InBounds?: {2}", invalidIndicator, Math.Pow(2, 8 * bytes.Length)-1, (invalidIndicator <= Math.Pow(2, 8 * bytes.Length)-1));
            Debug.Assert(invalidIndicator <= (Math.Pow(2, 8 * bytes.Length) - 1));  // make sure invalid indicator is less than maximum int value available for the given number of bytes (e.g. 1 byte max is 255)
            //Console.WriteLine("[ResolutionAssertion] Number of Bits Needed: {0} | Available: {1} | Enough?: {2}", (max - min) / increment, Math.Pow(2, 8 * bytes.Length), ((max - min) / increment <= Math.Pow(2, 8 * bytes.Length)-1));
            Debug.Assert((max - min)/increment <= (Math.Pow(2, 8 * bytes.Length) - 1));  // make sure enough bytes are dedicated for specified resolution

            int byteValue = JoinConsecutiveBytes(bytes);  // combine all of the bytes into a single integer value
            if (byteValue == invalidIndicator) {  // check for invalid value
                //Console.WriteLine("Found INVALID indicator!");
                return (double)byteValue;  // return WITHOUT mapping - used by graphing class
            }
            //Console.WriteLine("[TranslationAssertion] Calculated: {0} | Max: {1} | InBounds?: {2}", (min + byteValue * increment), max, ((min + byteValue * increment) <= max));
            Debug.Assert((min + byteValue * increment) <= max);  // make sure the translated value falls within defined bounds (less than max)
            return min + (byteValue * increment);  // translate value from binary scale -> device scale using step count (the number of steps away from the minimum 0 that the byteValue is, i.e. the byteValue itself!)
        }

    }
}
