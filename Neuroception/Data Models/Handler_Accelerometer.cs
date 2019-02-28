using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace Neuroception.DataModels
{  
    public class Handler_Accelerometer: DataGatherer
    {  // enables access to device accelerometer & gyroscope sensors, subclass of DataGatherer
        
        public static string KEY_ACCELERATION_X = "Accelerometer_xAcceleration";
        public static string KEY_ACCELERATION_Y = "Accelerometer_yAcceleration";
        public static string KEY_ACCELERATION_Z = "Accelerometer_zAcceleration";
        public static string KEY_ANGULAR_VELOCITY_X = "Gyroscope_xAngularVelocity";
        public static string KEY_ANGULAR_VELOCITY_Y = "Gyroscope_yAngularVelocity";
        public static string KEY_ANGULAR_VELOCITY_Z = "Gyroscope_zAngularVelocity";

        SensorSpeed speed = SensorSpeed.Default;  // lowest sensor speed delay for monitoring changes (our application doesn't need to be as responsive as, say, a game)

        // MARK: - Constructor

        public Handler_Accelerometer(int transmissionRate = 1) : base(transmissionRate)
        {  // do NOT unsubscribe from these events @ any point - accelerometer/gyroscope stop when user logs off, & no messages come in until user logs on again
            Accelerometer.ReadingChanged += Accelerometer_ReadingChanged;  // register for event 
            Gyroscope.ReadingChanged += Gyroscope_ReadingChanged;  // register for event
        }

        // MARK: - Event Handler

        void Accelerometer_ReadingChanged(object sender, AccelerometerChangedEventArgs e)
        {  // read rate is multiple times per second, do we need to reduce it? Brief accelerations occur on a sub-second time scale, might lose resolution if we do.
            var data = e.Reading;
            var package = new Dictionary<string, object>();  // package to transmit

            // Unit is in 'G's (1G = 9.81 m/s^2)
            // coordinate system is defined relative to screen of the phone in its default orientation (portrait); axes are NOT swapped when orientation changes!
            // X axis: horizontal, R+ L-
            // Y axis: vertical, UP+ DOWN-
            // Z axis: into the page, OUT+ IN-
            // default Z acceleration value is +1 (0 acceleration - gravitational pull = +9.81)

            // Round all incoming values to 2 decimal places (all the precision we really need) & package in dict:
            double xAcceleration = Math.Round(data.Acceleration.X, 2);
            package[KEY_ACCELERATION_X] = xAcceleration;
            double yAcceleration = Math.Round(data.Acceleration.Y, 2);
            package[KEY_ACCELERATION_Y] = yAcceleration;
            double zAcceleration = Math.Round(data.Acceleration.Z, 2);
            package[KEY_ACCELERATION_Z] = zAcceleration;
            MessagingCenter.Send<Handler_Accelerometer, Dictionary<string, object>>(this, App.MESSAGE_DATA_UPDATE, package);  // broadcast data as set of KVPs to receivers who subscribe for data update
            LimitStorageRate(package);  // route package where it needs to go
        }

        void Gyroscope_ReadingChanged(object sender, GyroscopeChangedEventArgs e)
        {
            var data = e.Reading;
            var package = new Dictionary<string, object>();  // package to transmit

            // Round all incoming values to 2 decimal places (all the precision we really need) & package in dict:
            double xAngularVelocity = Math.Round(data.AngularVelocity.X, 2);
            package[KEY_ANGULAR_VELOCITY_X] = xAngularVelocity;
            double yAngularVelocity = Math.Round(data.AngularVelocity.Y, 2);
            package[KEY_ANGULAR_VELOCITY_Y] = yAngularVelocity;
            double zAngularVelocity = Math.Round(data.AngularVelocity.Z, 2);
            package[KEY_ANGULAR_VELOCITY_Z] = zAngularVelocity;
            MessagingCenter.Send<Handler_Accelerometer, Dictionary<string, object>>(this, App.MESSAGE_DATA_UPDATE, package);  // broadcast data as set of KVPs to receivers who subscribe for data update
            LimitStorageRate(package);  // route package where it needs to go
        }

        // MARK: - Toggle Status

        public void ToggleAccelerometerAndGyroscope(bool on)
        { 
            try
            {
                if (on)
                {  // turn accelerometer/gyroscope on
                    Accelerometer.Start(speed);
                    Gyroscope.Start(speed);
                }
                else
                {  // turn off sensors
                    Accelerometer.Stop();
                    Gyroscope.Stop();
                }
            }
            catch (FeatureNotSupportedException fnsException)
            {
                Console.WriteLine("[Accel+Gyro] Feature is not supported by device - " + fnsException.Message);
            }
            catch (Exception e)
            {
                Console.WriteLine("[Accel+Gyro] Exception thrown - " + e.Message);
            }
        }

    }
}
