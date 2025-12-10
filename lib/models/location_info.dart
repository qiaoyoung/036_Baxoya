class LocationInfo {
  final String name;
  final String displayName;
  final double? latitude;
  final double? longitude;
  final String? cityName;

  LocationInfo({
    required this.name,
    required this.displayName,
    this.latitude,
    this.longitude,
    this.cityName,
  });
}

