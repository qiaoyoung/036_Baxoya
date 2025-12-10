import '../models/location_info.dart';

class WeatherService {
  static List<LocationInfo> getAllLocations() {
    return [
      LocationInfo(
        name: 'Current Location',
        displayName: 'Current Location',
        cityName: null,
        latitude: null,
        longitude: null,
      ),
      LocationInfo(
        name: 'Blue Ridge Mountains',
        displayName: 'Blue Ridge Mountains',
        cityName: 'Asheville',
      ),
      LocationInfo(
        name: 'Crystal Lake',
        displayName: 'Crystal Lake',
        cityName: 'Lake Tahoe',
      ),
      LocationInfo(
        name: 'Pine Forest Reserve',
        displayName: 'Pine Forest Reserve',
        cityName: 'Seattle',
      ),
      LocationInfo(
        name: 'Red Rock Desert',
        displayName: 'Red Rock Desert',
        cityName: 'Las Vegas',
      ),
      LocationInfo(
        name: 'Sunset Beach',
        displayName: 'Sunset Beach',
        cityName: 'San Diego',
      ),
    ];
  }

  static LocationInfo? getLocationByName(String locationName) {
    final allLocations = getAllLocations();
    try {
      return allLocations.firstWhere(
        (location) => location.name == locationName,
      );
    } catch (e) {
      return null;
    }
  }
}

