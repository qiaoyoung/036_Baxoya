import 'dart:convert';
import 'package:http/http.dart' as http;
import '../config/api_config.dart';
import '../models/weather_data.dart';
import '../models/location_info.dart';

class WeatherApiService {
  static Future<WeatherData> getWeatherByCityName(String cityName, String locationName) async {
    try {
      final url = ApiConfig.getWeatherUrl(cityName);
      final response = await http.get(
        Uri.parse(url),
        headers: {'User-Agent': 'Mozilla/5.0'},
      ).timeout(
        const Duration(seconds: 10),
        onTimeout: () {
          throw Exception('Request timeout. Please check your internet connection.');
        },
      );

      if (response.statusCode == 200) {
        final jsonData = json.decode(response.body);
        return WeatherData.fromJson(jsonData, locationName);
      } else if (response.statusCode == 404) {
        throw Exception('City not found: $cityName');
      } else {
        throw Exception('Failed to load weather data: ${response.statusCode}');
      }
    } catch (e) {
      if (e.toString().contains('timeout')) {
        rethrow;
      }
      throw Exception('Error fetching weather: $e');
    }
  }

  static Future<WeatherData> getWeatherByCoordinates(
    double latitude,
    double longitude,
    String locationName,
  ) async {
    try {
      final url = ApiConfig.getWeatherByCoordinatesUrl(latitude, longitude);
      final response = await http.get(
        Uri.parse(url),
        headers: {'User-Agent': 'Mozilla/5.0'},
      ).timeout(
        const Duration(seconds: 10),
        onTimeout: () {
          throw Exception('Request timeout. Please check your internet connection.');
        },
      );

      if (response.statusCode == 200) {
        final jsonData = json.decode(response.body);
        return WeatherData.fromJson(jsonData, locationName);
      } else {
        throw Exception('Failed to load weather data: ${response.statusCode}');
      }
    } catch (e) {
      if (e.toString().contains('timeout')) {
        rethrow;
      }
      throw Exception('Error fetching weather: $e');
    }
  }

  static Future<WeatherData> getWeatherForLocation(LocationInfo location) async {
    if (location.latitude != null && location.longitude != null) {
      return getWeatherByCoordinates(
        location.latitude!,
        location.longitude!,
        location.displayName,
      );
    } else if (location.cityName != null) {
      return getWeatherByCityName(location.cityName!, location.displayName);
    } else {
      throw Exception('Location must have either coordinates or city name');
    }
  }
}

