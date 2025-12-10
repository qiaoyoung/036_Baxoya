import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import '../theme/app_theme.dart';
import '../widgets/altitude_meter.dart';
import '../widgets/sun_info_card.dart';
import '../widgets/moon_phase_card.dart';
import '../widgets/star_guide_card.dart';
import '../widgets/activity_suggestion_card.dart';
import '../widgets/activity_detail_dialogs.dart';

class ExploreScreen extends StatefulWidget {
  const ExploreScreen({super.key});

  @override
  State<ExploreScreen> createState() => _ExploreScreenState();
}

class _ExploreScreenState extends State<ExploreScreen> {
  double? _latitude;
  double? _longitude;
  bool _isLoadingLocation = false;
  String? _locationError;

  @override
  void initState() {
    super.initState();
    _getCurrentLocation();
  }

  Future<void> _getCurrentLocation() async {
    setState(() {
      _isLoadingLocation = true;
      _locationError = null;
    });

    try {
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

      Position position;
      
      try {
        final lastKnownPosition = await Geolocator.getLastKnownPosition();
        if (lastKnownPosition != null) {
          final now = DateTime.now();
          final positionTime = lastKnownPosition.timestamp;
          final timeDifference = now.difference(positionTime);
          
          if (timeDifference.inMinutes < 5) {
            position = lastKnownPosition;
          } else {
            position = await Geolocator.getCurrentPosition(
              desiredAccuracy: LocationAccuracy.low,
              timeLimit: const Duration(seconds: 10),
            );
          }
        } else {
          position = await Geolocator.getCurrentPosition(
            desiredAccuracy: LocationAccuracy.low,
            timeLimit: const Duration(seconds: 10),
          );
        }
      } catch (e) {
        final lastKnownPosition = await Geolocator.getLastKnownPosition();
        if (lastKnownPosition != null) {
          position = lastKnownPosition;
        } else {
          rethrow;
        }
      }

      setState(() {
        _latitude = position.latitude;
        _longitude = position.longitude;
        _isLoadingLocation = false;
      });
    } catch (e) {
      setState(() {
        _locationError = e.toString().replaceAll('Exception: ', '');
        _isLoadingLocation = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final now = DateTime.now();

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
        child: SingleChildScrollView(
          padding: const EdgeInsets.only(
            left: 20,
            right: 20,
            top: 20,
            bottom: 100,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Outdoor Tools',
                style: Theme.of(context).textTheme.displaySmall?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
              ),
              const SizedBox(height: 8),
              Text(
                'Essential information for your adventure',
                style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                      color: AppTheme.textSecondaryColor,
                    ),
              ),
              const SizedBox(height: 24),
              const AltitudeMeter(),
              const SizedBox(height: 20),
              Text(
                'Astronomy',
                style: Theme.of(context).textTheme.titleLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
              ),
              const SizedBox(height: 12),
              if (_isLoadingLocation)
                const Center(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: CircularProgressIndicator(),
                  ),
                )
              else if (_locationError != null)
                Card(
                  margin: const EdgeInsets.only(bottom: 16),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Icon(
                          Icons.error_outline,
                          color: AppTheme.errorColor,
                          size: 48,
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'Unable to get location',
                          style: Theme.of(context).textTheme.titleMedium?.copyWith(
                                color: AppTheme.errorColor,
                              ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          _locationError!,
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                color: AppTheme.textSecondaryColor,
                              ),
                        ),
                        const SizedBox(height: 16),
                        ElevatedButton(
                          onPressed: _getCurrentLocation,
                          child: const Text('Retry'),
                        ),
                      ],
                    ),
                  ),
                )
              else if (_latitude != null && _longitude != null)
                Column(
                  children: [
                    SunInfoCard(
                      latitude: _latitude!,
                      longitude: _longitude!,
                      date: now,
                    ),
                    MoonPhaseCard(date: now),
                    StarGuideCard(date: now),
                    const SizedBox(height: 24),
                    Text(
                      'Activity Suggestions',
                      style: Theme.of(context).textTheme.titleLarge?.copyWith(
                            fontWeight: FontWeight.bold,
                          ),
                    ),
                    const SizedBox(height: 12),
                    ActivitySuggestionCard(
                      title: 'Stargazing Tonight',
                      description: 'Perfect conditions for observing the night sky',
                      icon: Icons.nightlight_round,
                      color: const Color(0xFF6366F1),
                      onTap: () {
                        ActivityDetailDialogs.showStargazingDetails(
                          context,
                          _latitude,
                          _longitude,
                        );
                      },
                    ),
                    ActivitySuggestionCard(
                      title: 'Sunrise Photography',
                      description: 'Capture the golden hour at sunrise',
                      icon: Icons.camera_alt,
                      color: AppTheme.primaryColor,
                      onTap: () {
                        ActivityDetailDialogs.showSunrisePhotographyDetails(
                          context,
                          _latitude,
                          _longitude,
                        );
                      },
                    ),
                    ActivitySuggestionCard(
                      title: 'Moon Phase Observation',
                      description: 'Great time to observe lunar features',
                      icon: Icons.brightness_2,
                      color: const Color(0xFF8B5CF6),
                      onTap: () {
                        ActivityDetailDialogs.showMoonObservationDetails(context);
                      },
                    ),
                  ],
                )
              else
                const SizedBox.shrink(),
            ],
          ),
        ),
      ),
    );
  }
}

