using System;
using System.Linq;
using System.Threading.Tasks;
using System.Collections.Generic;
using Plugin.Geolocator;
using Xamarin.Forms;
using Xamarin.Essentials;

namespace Neuroception.DataModels
{
    public class Handler_Geolocation: DataGatherer
    {  // accesses location information to provide context, subclass of DataGatherer

        public static string KEY_LATITUDE = "Geolocation_latitude";
        public static string KEY_LONGITUDE = "Geolocation_longitude";

        Plugin.Geolocator.Abstractions.IGeolocator locationManager = CrossGeolocator.Current;
        double Accuracy = 100;  // measured in meters
        double MinimumDistance = 30;  // measured in meters - minimum distance change before update is triggered
        TimeSpan TimeBetweenUpdates = TimeSpan.FromSeconds(10);  // * ask for updates often enough to align w/ other incoming data streams *

        // when MinimumDistance is set, the plugin ignores timeBetweenUpdates & ONLY updates when user has moved more than specified distance. This could be better for us, depending on intended use... We want to know context, how best to serve this purpose?

        // MARK: - Constructor

        public Handler_Geolocation(): base()
        {  // transmission rate == 1 since this is a low frequency updater
            locationManager.DesiredAccuracy = Accuracy;  // set desired accuracy
        }

        // MARK: - Location Updates

        public async Task ToggleLocationUpdates(bool on)
        {  // publicly accessed by App to start/stop geolocation
            if (on)
            {  // start geolocation
                await StartGeolocation();
            }
            else
            {  // stop geolocation
                await StopGeolocation();
            }
        }

        async Task StartGeolocation()
        {
            if (locationManager.IsGeolocationAvailable && locationManager.IsGeolocationEnabled && CrossGeolocator.IsSupported)
            {  // make sure GPS is available and turned on before requesting location
                // Subcribe to receive location updates:
                var listenerSettings = new Plugin.Geolocator.Abstractions.ListenerSettings
                {
                    AllowBackgroundUpdates = true,
                };
                locationManager.PositionChanged += PositionChanged;  // add changed event
                locationManager.PositionError += PositionError;  // add error event
                if (!locationManager.IsListening)
                {
                    await locationManager.StartListeningAsync(TimeBetweenUpdates, MinimumDistance, false, listenerSettings);  // false -> no heading
                }
                // app gets updates in IOS whether on or not, but Android needs some additional help to keep working when app is off
            }
        }

        async Task StopGeolocation()
        {
            if (!locationManager.IsListening) {
                return;
            }
            await locationManager.StopListeningAsync();
            locationManager.PositionChanged -= PositionChanged;  // remove event handler
            locationManager.PositionError -= PositionError;  // remove event handler
        }

        void PositionChanged(object sender, Plugin.Geolocator.Abstractions.PositionEventArgs e)
        {  // if updating the UI, ensure you invoke on main thread
            var package = new Dictionary<string, object>();  // package to transmit
            var position = e.Position;
            double latitude = position.Latitude;
            package[KEY_LATITUDE] = latitude;
            double longitude = position.Longitude;
            package[KEY_LONGITUDE] = longitude;
            MessagingCenter.Send<Handler_Geolocation, Dictionary<string, object>>(this, App.MESSAGE_DATA_UPDATE, package);  // broadcast data as set of KVPs to receivers who subscribe for data update
            Console.WriteLine("[{0}] Lat: {1} | Long: {2}", position.Timestamp, latitude, longitude);
            LimitStorageRate(package);  // route package where it needs to go
        }

        void PositionError(object sender, Plugin.Geolocator.Abstractions.PositionErrorEventArgs e)
        {
            Console.WriteLine(e.Error);
        }

        // MARK: - Xamarin Essentials Implementation

        async Task QueryForCurrentLocation()
        {  // uses Xamarin.Essentials.Geolocation class - instead of constantly listening, requests access 1 time, might be useful on thread timer ***
            try
            {
                var request = new GeolocationRequest(GeolocationAccuracy.Medium);
                var location = await Geolocation.GetLocationAsync(request);
                if (location != null)
                {
                    Console.WriteLine($"Latitude: {location.Latitude}, Longitude: {location.Longitude}, Altitude: {location.Altitude}");
                }
            }
            catch (FeatureNotSupportedException fnsException)
            {
                Console.WriteLine("[Geolocation] GPS is not supported - " + fnsException.Message);
            }
            catch (PermissionException pEx)
            {
                Console.WriteLine("[Geolocation] Permission not granted to access location - " + pEx.Message);
                // ping user to change permission?
            }
            catch (Exception ex)
            {
                Console.WriteLine("[Geolocation] Exception - " + ex.Message);
            }
        }

        async Task<Placemark> GetLocationForCoordinates(double latitude, double longitude)
        {  // uses Xamarin.Essentials Geocoding feature - *** only store to DB when placemark is found??? found regular movement using accelerometer anyway
            try
            {
                var placemarks = await Geocoding.GetPlacemarksAsync(latitude, longitude);
                var placemark = placemarks.FirstOrDefault();
                if (placemark != null)
                {
                    var geocodeAddress =
                    $"AdminArea:       {placemark.AdminArea}\n" +
                    $"CountryCode:     {placemark.CountryCode}\n" +
                    $"CountryName:     {placemark.CountryName}\n" +
                    $"FeatureName:     {placemark.FeatureName}\n" +
                    $"Locality:        {placemark.Locality}\n" +
                    $"PostalCode:      {placemark.PostalCode}\n" +
                    $"SubAdminArea:    {placemark.SubAdminArea}\n" +
                    $"SubLocality:     {placemark.SubLocality}\n" +
                    $"SubThoroughfare: {placemark.SubThoroughfare}\n" +
                    $"Thoroughfare:    {placemark.Thoroughfare}\n";

                    Console.WriteLine(geocodeAddress);
                }
                return placemark;
            }
            catch (FeatureNotSupportedException fnsException)
            {
                Console.WriteLine("[Geocoding] Feature is not supported - " + fnsException.Message);
            }
            catch (Exception ex)
            {
                Console.WriteLine("[Geocoding] Exception - " + ex.Message);
            }
            return null;
        }
    }
}
