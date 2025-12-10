class WeatherData {
  final String location;
  final String city;
  final double temperature;
  final String condition;
  final String icon;
  final int humidity;
  final double windSpeed;
  final String description;
  final double? uvIndex;
  final double? visibility;
  final double? pressure;
  final double? feelsLike;

  WeatherData({
    required this.location,
    required this.city,
    required this.temperature,
    required this.condition,
    required this.icon,
    required this.humidity,
    required this.windSpeed,
    required this.description,
    this.uvIndex,
    this.visibility,
    this.pressure,
    this.feelsLike,
  });

  factory WeatherData.fromJson(Map<String, dynamic> json, String locationName) {
    try {
      if (json.containsKey('current_condition')) {
        return _fromWttrJson(json, locationName);
      } else {
        return _fromOpenWeatherJson(json, locationName);
      }
    } catch (e) {
      throw Exception('Failed to parse weather data: $e');
    }
  }

  static WeatherData _fromWttrJson(Map<String, dynamic> json, String locationName) {
    final current = json['current_condition'][0];
    final area = json['nearest_area'][0];
    
    final tempC = double.tryParse(current['temp_C'].toString()) ?? 0.0;
    final condition = current['weatherDesc'][0]['value'] ?? 'Unknown';
    final humidity = int.tryParse(current['humidity'].toString()) ?? 0;
    final windSpeedKmph = double.tryParse(current['windspeedKmph'].toString()) ?? 0.0;
    final windSpeed = windSpeedKmph / 3.6;
    final description = current['weatherDesc'][0]['value'] ?? 'No description';
    
    // Parse additional weather details from wttr.in API
    // wttr.in API field names may vary, try multiple possible field names
    double? uvIndex;
    if (current.containsKey('uvIndex')) {
      uvIndex = double.tryParse(current['uvIndex'].toString());
    } else if (current.containsKey('UVIndex')) {
      uvIndex = double.tryParse(current['UVIndex'].toString());
    }
    
    double? visibility;
    if (current.containsKey('visibility')) {
      final visKm = double.tryParse(current['visibility'].toString());
      visibility = visKm != null ? visKm * 1000 : null; // Convert km to meters
    } else if (current.containsKey('visibilityKm')) {
      final visKm = double.tryParse(current['visibilityKm'].toString());
      visibility = visKm != null ? visKm * 1000 : null;
    }
    
    double? pressure;
    if (current.containsKey('pressure')) {
      pressure = double.tryParse(current['pressure'].toString());
    } else if (current.containsKey('pressureInches')) {
      // If in inches, convert to hPa (1 inch = 33.8639 hPa)
      final pressureInches = double.tryParse(current['pressureInches'].toString());
      pressure = pressureInches != null ? pressureInches * 33.8639 : null;
    }
    
    double? feelsLikeC;
    if (current.containsKey('FeelsLikeC')) {
      feelsLikeC = double.tryParse(current['FeelsLikeC'].toString());
    } else if (current.containsKey('feelslikeC')) {
      feelsLikeC = double.tryParse(current['feelslikeC'].toString());
    } else if (current.containsKey('feelsLike')) {
      feelsLikeC = double.tryParse(current['feelsLike'].toString());
    }
    
    // If feelsLike is not available, estimate it based on temperature and wind
    if (feelsLikeC == null) {
      // Simple estimation: feels like is usually 1-3°C different from actual temp
      feelsLikeC = tempC;
    }
    
    return WeatherData(
      location: locationName,
      city: area['areaName'][0]['value'] ?? locationName,
      temperature: tempC,
      condition: condition,
      icon: _getWeatherIconFromWttr(current['weatherCode']?.toString() ?? ''),
      humidity: humidity,
      windSpeed: windSpeed,
      description: description,
      uvIndex: uvIndex,
      visibility: visibility,
      pressure: pressure,
      feelsLike: feelsLikeC,
    );
  }

  static WeatherData _fromOpenWeatherJson(Map<String, dynamic> json, String locationName) {
    final main = json['main'];
    final weather = json['weather'][0];
    final wind = json['wind'] ?? {};
    
    // Parse additional weather details from OpenWeatherMap
    final feelsLike = (main['feels_like'] as num?)?.toDouble();
    final pressure = (main['pressure'] as num?)?.toDouble(); // OpenWeatherMap returns in hPa
    final visibility = (json['visibility'] as num?)?.toDouble(); // OpenWeatherMap returns in meters
    // OpenWeatherMap doesn't provide UV index in free tier, so we'll leave it null
    
    return WeatherData(
      location: locationName,
      city: json['name'] ?? locationName,
      temperature: (main['temp'] as num).toDouble(),
      condition: weather['main'] ?? 'Unknown',
      icon: _getWeatherIcon(weather['main'], weather['icon']),
      humidity: main['humidity'] ?? 0,
      windSpeed: (wind['speed'] as num?)?.toDouble() ?? 0.0,
      description: weather['description'] ?? 'No description',
      uvIndex: null, // Not available in OpenWeatherMap free tier
      visibility: visibility,
      pressure: pressure,
      feelsLike: feelsLike,
    );
  }

  static String _getWeatherIcon(String? main, String? iconCode) {
    if (iconCode == null || main == null) return '☀️';
    
    if (iconCode.contains('01')) return '☀️';
    if (iconCode.contains('02')) return '⛅';
    if (iconCode.contains('03') || iconCode.contains('04')) return '☁️';
    if (iconCode.contains('09') || iconCode.contains('10')) return '🌧️';
    if (iconCode.contains('11')) return '⛈️';
    if (iconCode.contains('13')) return '❄️';
    if (iconCode.contains('50')) return '🌫️';
    
    return '☀️';
  }

  static String _getWeatherIconFromWttr(String weatherCode) {
    final code = int.tryParse(weatherCode) ?? 113;
    
    if (code == 113) return '☀️';
    if (code == 116) return '⛅';
    if (code >= 119 && code <= 122) return '☁️';
    if (code >= 143 && code <= 248) return '🌫️';
    if (code >= 260 && code <= 263) return '🌫️';
    if (code >= 266 && code <= 272) return '🌧️';
    if (code >= 281 && code <= 284) return '🌧️';
    if (code >= 293 && code <= 302) return '🌧️';
    if (code >= 308 && code <= 314) return '🌧️';
    if (code >= 317 && code <= 321) return '🌧️';
    if (code >= 350 && code <= 353) return '🌧️';
    if (code >= 356 && code <= 359) return '🌧️';
    if (code >= 377 && code <= 382) return '⛈️';
    if (code >= 386 && code <= 389) return '⛈️';
    if (code >= 392 && code <= 395) return '❄️';
    if (code >= 399 && code <= 399) return '❄️';
    
    return '☀️';
  }
}

