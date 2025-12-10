import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import '../theme/app_theme.dart';
import '../models/weather_data.dart';
import '../models/location_info.dart';
import '../data/weather_data.dart' as weather_service;
import '../services/weather_api_service.dart';
import '../widgets/weather_card.dart';
import '../widgets/compass_widget.dart';
import '../widgets/floating_bottom_bar.dart';
import '../widgets/weather_details_card.dart';
import '../widgets/outdoor_activity_card.dart';
import '../widgets/sunset_sunrise_quick_card.dart';
import 'explore_screen.dart';
import 'ai_assistant_screen.dart';
import 'profile_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;
  WeatherData? _currentWeather;
  final List<LocationInfo> _allLocations = weather_service.WeatherService.getAllLocations();
  String _selectedLocation = 'Blue Ridge Mountains';
  bool _isLoading = false;
  String? _errorMessage;
  double? _latitude;
  double? _longitude;

  @override
  void initState() {
    super.initState();
    _loadWeatherData();
  }

  Future<void> _loadWeatherData() async {
    setState(() {
      _isLoading = true;
      _errorMessage = null;
    });

    try {
      final location = weather_service.WeatherService.getLocationByName(_selectedLocation);
      
      if (location == null) {
        setState(() {
          _errorMessage = 'Location not found';
          _isLoading = false;
        });
        return;
      }

      WeatherData weather;
      
      if (location.name == 'Current Location') {
        try {
          final position = await _getCurrentPosition();
          _latitude = position.latitude;
          _longitude = position.longitude;
          weather = await WeatherApiService.getWeatherByCoordinates(
            position.latitude,
            position.longitude,
            'Current Location',
          );
        } catch (e) {
          setState(() {
            _errorMessage = 'Unable to get location: ${e.toString()}';
            _isLoading = false;
          });
          return;
        }
      } else {
        _latitude = location.latitude;
        _longitude = location.longitude;
        weather = await WeatherApiService.getWeatherForLocation(location);
      }
      
      setState(() {
        _currentWeather = weather;
        _isLoading = false;
        _errorMessage = null;
      });
    } catch (e) {
      String errorMsg = e.toString();
      if (errorMsg.contains('API key not configured')) {
        errorMsg = 'OpenWeatherMap API key not configured.\n\nPlease:\n1. Get your API key from https://openweathermap.org/api\n2. Update lib/config/api_config.dart\n3. Replace YOUR_API_KEY_HERE with your actual API key';
      } else if (errorMsg.contains('Invalid API key')) {
        errorMsg = 'Invalid OpenWeatherMap API key.\n\nPlease check your API key in lib/config/api_config.dart';
      } else if (errorMsg.contains('Unable to get location')) {
        errorMsg = errorMsg.replaceAll('Unable to get location: Exception: ', '');
      }
      
      setState(() {
        _errorMessage = errorMsg;
        _isLoading = false;
      });
    }
  }

  void _refreshWeather() {
    _loadWeatherData();
  }

  Future<Position> _getCurrentPosition() async {
    bool serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      throw Exception('Location services are disabled');
    }

    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        throw Exception('Location permissions are denied');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      throw Exception('Location permissions are permanently denied');
    }

    try {
      final lastKnownPosition = await Geolocator.getLastKnownPosition();
      if (lastKnownPosition != null) {
        final now = DateTime.now();
        final positionTime = lastKnownPosition.timestamp;
        final timeDifference = now.difference(positionTime);
        
        if (timeDifference.inMinutes < 5) {
          return lastKnownPosition;
        }
      }
    } catch (e) {
      // Ignore error, try to get current position
    }

    try {
      return await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.low,
        timeLimit: const Duration(seconds: 10),
      );
    } catch (e) {
      final lastKnownPosition = await Geolocator.getLastKnownPosition();
      if (lastKnownPosition != null) {
        return lastKnownPosition;
      }
      rethrow;
    }
  }

  void _showSearchDialog() {
    final TextEditingController searchController = TextEditingController();
    
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Search Location'),
        content: TextField(
          controller: searchController,
          autofocus: true,
          decoration: const InputDecoration(
            hintText: 'Enter city name (e.g., London, New York)',
            prefixIcon: Icon(Icons.search),
            border: OutlineInputBorder(),
          ),
          onSubmitted: (value) {
            if (value.trim().isNotEmpty) {
              _searchAndLoadWeather(value.trim());
              Navigator.pop(context);
            }
          },
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            onPressed: () {
              if (searchController.text.trim().isNotEmpty) {
                _searchAndLoadWeather(searchController.text.trim());
                Navigator.pop(context);
              }
            },
            child: const Text('Search'),
          ),
        ],
      ),
    );
  }

  Future<void> _searchAndLoadWeather(String cityName) async {
    setState(() {
      _isLoading = true;
      _errorMessage = null;
      _selectedLocation = cityName;
    });

    try {
      final weather = await WeatherApiService.getWeatherByCityName(cityName, cityName);
      
      setState(() {
        _currentWeather = weather;
        _isLoading = false;
        _errorMessage = null;
      });
    } catch (e) {
      String errorMsg = e.toString();
      if (errorMsg.contains('City not found')) {
        errorMsg = 'City "$cityName" not found. Please try a different city name.';
      }
      
      setState(() {
        _errorMessage = errorMsg;
        _isLoading = false;
      });
    }
  }

  void _showLocationPicker() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      builder: (context) => DraggableScrollableSheet(
        initialChildSize: 0.6,
        minChildSize: 0.4,
        maxChildSize: 0.9,
        builder: (context, scrollController) => Container(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 40,
                height: 4,
                margin: const EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  color: AppTheme.textSecondaryColor.withOpacity(0.3),
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              Text(
                'Select Location',
                style: Theme.of(context).textTheme.titleLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
              ),
              const SizedBox(height: 20),
              Expanded(
                child: ListView.builder(
                  controller: scrollController,
                  shrinkWrap: true,
                  itemCount: _allLocations.length,
                  itemBuilder: (context, index) {
                    final location = _allLocations[index];
                    final isSelected = location.name == _selectedLocation;
                    return ListTile(
                      leading: Icon(
                        isSelected ? Icons.location_on : Icons.location_on_outlined,
                        color: isSelected ? AppTheme.primaryColor : AppTheme.textSecondaryColor,
                      ),
                      title: Text(
                        location.displayName,
                        style: TextStyle(
                          fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                          color: isSelected ? AppTheme.primaryColor : AppTheme.textPrimaryColor,
                        ),
                      ),
                      subtitle: Text(location.cityName ?? 'Current Location'),
                      trailing: isSelected
                          ? Icon(
                              Icons.check_circle,
                              color: AppTheme.primaryColor,
                            )
                          : null,
                      onTap: () {
                        setState(() {
                          _selectedLocation = location.name;
                        });
                        Navigator.pop(context);
                        _loadWeatherData();
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          IndexedStack(
            index: _currentIndex,
            children: [
              _buildHomeContent(),
              const ExploreScreen(),
              const AIAssistantScreen(),
              const ProfileScreen(),
            ],
          ),
          FloatingBottomBar(
            currentIndex: _currentIndex,
            onTap: (index) {
              setState(() {
                _currentIndex = index;
              });
            },
          ),
        ],
      ),
    );
  }

  Widget _buildHomeContent() {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            const Color(0xFFFFF4E6),
            const Color(0xFFFFE8CC),
            Colors.white,
          ],
          stops: const [0.0, 0.3, 1.0],
        ),
      ),
      child: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: Colors.black.withOpacity(0.1),
                    width: 1,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.05),
                      blurRadius: 10,
                      offset: const Offset(0, 2),
                    ),
                  ],
                ),
                child: TextField(
                  onTap: _showSearchDialog,
                  readOnly: true,
                  decoration: InputDecoration(
                    hintText: 'Search for your favorite location',
                    hintStyle: TextStyle(
                      color: AppTheme.textSecondaryColor.withOpacity(0.6),
                      fontSize: 16,
                    ),
                    prefixIcon: Icon(
                      Icons.search,
                      color: AppTheme.textSecondaryColor,
                      size: 24,
                    ),
                    border: InputBorder.none,
                    contentPadding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 16,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: _isLoading
                  ? Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const CircularProgressIndicator(),
                          const SizedBox(height: 16),
                          Text(
                            'Loading weather data...',
                            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                  color: AppTheme.textSecondaryColor,
                                ),
                          ),
                        ],
                      ),
                    )
                  : _errorMessage != null
                      ? Center(
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.error_outline,
                                  size: 64,
                                  color: AppTheme.errorColor,
                                ),
                                const SizedBox(height: 16),
                                Text(
                                  'Error',
                                  style: Theme.of(context).textTheme.titleLarge?.copyWith(
                                        color: AppTheme.errorColor,
                                      ),
                                ),
                                const SizedBox(height: 8),
                                Text(
                                  _errorMessage!,
                                  textAlign: TextAlign.center,
                                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                                        color: AppTheme.textSecondaryColor,
                                      ),
                                ),
                                const SizedBox(height: 24),
                                ElevatedButton(
                                  onPressed: _loadWeatherData,
                                  child: const Text('Retry'),
                                ),
                              ],
                            ),
                          ),
                        )
                      : _currentWeather == null
                          ? Center(
                              child: Text(
                                'No weather data available',
                                style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                      color: AppTheme.textSecondaryColor,
                                    ),
                              ),
                            )
                          : RefreshIndicator(
                              onRefresh: () async {
                                _refreshWeather();
                              },
                              child: SingleChildScrollView(
                                padding: const EdgeInsets.only(
                                  left: 20,
                                  right: 20,
                                  top: 20,
                                  bottom: 100,
                                ),
                                child: Column(
                                  children: [
                                    GestureDetector(
                                      onTap: _showLocationPicker,
                                      child: Container(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 16,
                                          vertical: 12,
                                        ),
                                        decoration: BoxDecoration(
                                          color: AppTheme.primaryColor.withOpacity(0.1),
                                          borderRadius: BorderRadius.circular(12),
                                          border: Border.all(
                                            color: AppTheme.primaryColor.withOpacity(0.3),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.location_on,
                                                  color: AppTheme.primaryColor,
                                                  size: 20,
                                                ),
                                                const SizedBox(width: 8),
                                                Text(
                                                  _selectedLocation,
                                                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                                                        color: AppTheme.primaryColor,
                                                        fontWeight: FontWeight.w600,
                                                      ),
                                                ),
                                              ],
                                            ),
                                            Icon(
                                              Icons.arrow_drop_down,
                                              color: AppTheme.primaryColor,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 20),
                                    WeatherCard(
                                      weather: _currentWeather!,
                                    ),
                                    if (_latitude != null && _longitude != null) ...[
                                      const SizedBox(height: 20),
                                      SunsetSunriseQuickCard(
                                        latitude: _latitude!,
                                        longitude: _longitude!,
                                        date: DateTime.now(),
                                      ),
                                    ],
                                    const SizedBox(height: 20),
                                    WeatherDetailsCard(
                                      uvIndex: _currentWeather!.uvIndex,
                                      visibility: _currentWeather!.visibility,
                                      pressure: _currentWeather!.pressure,
                                      feelsLike: _currentWeather!.feelsLike ?? _currentWeather!.temperature,
                                    ),
                                    const SizedBox(height: 20),
                                    OutdoorActivityCard(
                                      weatherCondition: _currentWeather!.condition,
                                      temperature: _currentWeather!.temperature,
                                    ),
                                    const SizedBox(height: 20),
                                    const CompassWidget(),
                                  ],
                                ),
                              ),
                            ),
            ),
          ],
        ),
      ),
    );
  }

}

