class ApiConfig {
  static const String wttrBaseUrl = 'https://wttr.in';
  
  static String getWeatherUrl(String cityName) {
    return '$wttrBaseUrl/$cityName?format=j1';
  }
  
  static String getWeatherByCoordinatesUrl(double lat, double lon) {
    return '$wttrBaseUrl/$lat,$lon?format=j1';
  }
}

