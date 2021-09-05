import CoreLocation

class LocationProvider: NSObject {
  private let locationManager: CLLocationManager

  override init() {
    locationManager = CLLocationManager()
    super.init()
    locationManager.delegate = self
  }

  func getCurrentLocation(_ options: LocationOptions) -> Void {
    //
  }

  func requestLocationUpdates(_ options: LocationOptions) -> Void {
    //
  }

  func removeLocationUpdates() -> Void {
    //
  }
}

extension LocationProvider: CLLocationManagerDelegate {
  func locationManager(_ manager: CLLocationManager, didChangeAuthorization status: CLAuthorizationStatus) {
    //
  }

  func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
    //
  }

  func locationManager(_ manager: CLLocationManager, didFailWithError error: Error) {
    //
  }
}
