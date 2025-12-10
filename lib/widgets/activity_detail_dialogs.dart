import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import '../utils/astronomy_utils.dart';

class ActivityDetailDialogs {
  static void showStargazingDetails(
    BuildContext context,
    double? latitude,
    double? longitude,
  ) {
    final now = DateTime.now();
    final starGuide = AstronomyUtils.getStarGuide(now);
    final moonPhase = AstronomyUtils.getMoonPhase(now);
    final moonIcon = AstronomyUtils.getMoonPhaseIcon(moonPhase);

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
        ),
        padding: EdgeInsets.only(
          bottom: MediaQuery.of(context).viewInsets.bottom,
        ),
        child: DraggableScrollableSheet(
          initialChildSize: 0.85,
          minChildSize: 0.5,
          maxChildSize: 0.95,
          expand: false,
          builder: (context, scrollController) => SingleChildScrollView(
            controller: scrollController,
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    width: 40,
                    height: 4,
                    margin: const EdgeInsets.only(bottom: 20),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(2),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            const Color(0xFF6366F1).withOpacity(0.2),
                            const Color(0xFF6366F1).withOpacity(0.1),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const Icon(
                        Icons.nightlight_round,
                        color: Color(0xFF6366F1),
                        size: 32,
                      ),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Stargazing Tonight',
                            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                                  fontWeight: FontWeight.bold,
                                ),
                          ),
                          Text(
                            'Best conditions for night sky observation',
                            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                  color: AppTheme.textSecondaryColor,
                                ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 24),
                _buildInfoCard(
                  context,
                  'Current Moon Phase',
                  moonIcon,
                  moonPhase,
                  const Color(0xFF6366F1),
                ),
                const SizedBox(height: 16),
                _buildInfoCard(
                  context,
                  'Best Viewing Time',
                  Icons.access_time,
                  'After sunset, when the sky is fully dark (usually 1-2 hours after sunset)',
                  const Color(0xFF6366F1),
                ),
                const SizedBox(height: 16),
                Text(
                  'Visible Constellations',
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                ),
                const SizedBox(height: 12),
                ...starGuide.map((star) => Container(
                      margin: const EdgeInsets.only(bottom: 12),
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: const Color(0xFF6366F1).withOpacity(0.05),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: const Color(0xFF6366F1).withOpacity(0.2),
                        ),
                      ),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.star,
                            color: Color(0xFF6366F1),
                            size: 24,
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  star['name'] ?? '',
                                  style: Theme.of(context).textTheme.titleSmall?.copyWith(
                                        fontWeight: FontWeight.bold,
                                      ),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  star['description'] ?? '',
                                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                        color: AppTheme.textSecondaryColor,
                                      ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),
                const SizedBox(height: 16),
                _buildTipCard(
                  context,
                  'Tips for Best Stargazing',
                  [
                    'Find a location away from city lights',
                    'Check weather conditions - clear skies are essential',
                    'Allow your eyes 20-30 minutes to adjust to darkness',
                    'Use a red flashlight to preserve night vision',
                    'Bring a star map or stargazing app',
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  static void showSunrisePhotographyDetails(
    BuildContext context,
    double? latitude,
    double? longitude,
  ) {
    final now = DateTime.now();
    final times = AstronomyUtils.calculateSunriseSunset(latitude ?? 0, longitude ?? 0, now);
    final sunrise = times['sunrise'] ?? '06:00';
    final tomorrow = now.add(const Duration(days: 1));
    final tomorrowTimes = AstronomyUtils.calculateSunriseSunset(
      latitude ?? 0,
      longitude ?? 0,
      tomorrow,
    );
    final tomorrowSunrise = tomorrowTimes['sunrise'] ?? '06:00';

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
        ),
        padding: EdgeInsets.only(
          bottom: MediaQuery.of(context).viewInsets.bottom,
        ),
        child: DraggableScrollableSheet(
          initialChildSize: 0.85,
          minChildSize: 0.5,
          maxChildSize: 0.95,
          expand: false,
          builder: (context, scrollController) => SingleChildScrollView(
            controller: scrollController,
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    width: 40,
                    height: 4,
                    margin: const EdgeInsets.only(bottom: 20),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(2),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            AppTheme.primaryColor.withOpacity(0.2),
                            AppTheme.primaryColor.withOpacity(0.1),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Icon(
                        Icons.camera_alt,
                        color: AppTheme.primaryColor,
                        size: 32,
                      ),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Sunrise Photography',
                            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                                  fontWeight: FontWeight.bold,
                                ),
                          ),
                          Text(
                            'Capture the golden hour magic',
                            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                  color: AppTheme.textSecondaryColor,
                                ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 24),
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        AppTheme.primaryColor.withOpacity(0.1),
                        AppTheme.primaryColor.withOpacity(0.05),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Text(
                                'Today',
                                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                      color: AppTheme.textSecondaryColor,
                                    ),
                              ),
                              const SizedBox(height: 8),
                              Text(
                                sunrise,
                                style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                                      fontWeight: FontWeight.bold,
                                      color: AppTheme.primaryColor,
                                    ),
                              ),
                            ],
                          ),
                          Container(
                            width: 1,
                            height: 50,
                            color: AppTheme.primaryColor.withOpacity(0.3),
                          ),
                          Column(
                            children: [
                              Text(
                                'Tomorrow',
                                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                      color: AppTheme.textSecondaryColor,
                                    ),
                              ),
                              const SizedBox(height: 8),
                              Text(
                                tomorrowSunrise,
                                style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                                      fontWeight: FontWeight.bold,
                                      color: AppTheme.primaryColor,
                                    ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 24),
                _buildTipCard(
                  context,
                  'Photography Tips',
                  [
                    'Arrive 30 minutes before sunrise for setup',
                    'Use a tripod for sharp images',
                    'Shoot in RAW format for better post-processing',
                    'Use manual focus for precise control',
                    'Bracket exposures to capture full dynamic range',
                    'Include foreground elements for depth',
                    'Watch for clouds - they add drama to the scene',
                  ],
                ),
                const SizedBox(height: 16),
                _buildTipCard(
                  context,
                  'Best Camera Settings',
                  [
                    'ISO: 100-400 (low for less noise)',
                    'Aperture: f/8 to f/16 (for sharpness)',
                    'Shutter Speed: 1/30s to 1/250s',
                    'White Balance: Daylight or Auto',
                    'Use timer or remote shutter release',
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  static void showMoonObservationDetails(BuildContext context) {
    final now = DateTime.now();
    final moonPhase = AstronomyUtils.getMoonPhase(now);
    final moonIcon = AstronomyUtils.getMoonPhaseIcon(moonPhase);

    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => Container(
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
        ),
        padding: EdgeInsets.only(
          bottom: MediaQuery.of(context).viewInsets.bottom,
        ),
        child: DraggableScrollableSheet(
          initialChildSize: 0.85,
          minChildSize: 0.5,
          maxChildSize: 0.95,
          expand: false,
          builder: (context, scrollController) => SingleChildScrollView(
            controller: scrollController,
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Container(
                    width: 40,
                    height: 4,
                    margin: const EdgeInsets.only(bottom: 20),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(2),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            const Color(0xFF8B5CF6).withOpacity(0.2),
                            const Color(0xFF8B5CF6).withOpacity(0.1),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const Icon(
                        Icons.brightness_2,
                        color: Color(0xFF8B5CF6),
                        size: 32,
                      ),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Moon Phase Observation',
                            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                                  fontWeight: FontWeight.bold,
                                ),
                          ),
                          Text(
                            'Explore lunar features and phases',
                            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                  color: AppTheme.textSecondaryColor,
                                ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 24),
                Container(
                  padding: const EdgeInsets.all(24),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        const Color(0xFF8B5CF6).withOpacity(0.1),
                        const Color(0xFF8B5CF6).withOpacity(0.05),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    children: [
                      Text(
                        moonIcon,
                        style: const TextStyle(fontSize: 64),
                      ),
                      const SizedBox(height: 16),
                      Text(
                        moonPhase,
                        style: Theme.of(context).textTheme.titleLarge?.copyWith(
                              fontWeight: FontWeight.bold,
                              color: const Color(0xFF8B5CF6),
                            ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 24),
                _buildInfoCard(
                  context,
                  'Best Observation Time',
                  Icons.access_time,
                  _getBestMoonObservationTime(moonPhase),
                  const Color(0xFF8B5CF6),
                ),
                const SizedBox(height: 16),
                _buildTipCard(
                  context,
                  'What to Look For',
                  _getMoonObservationTips(moonPhase),
                ),
                const SizedBox(height: 16),
                _buildTipCard(
                  context,
                  'Observation Tips',
                  [
                    'Use binoculars or a telescope for better views',
                    'Observe during twilight for better contrast',
                    'Look for craters, maria (dark areas), and mountain ranges',
                    'The terminator (day/night line) shows the best detail',
                    'Full moon is bright but shows fewer shadows',
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  static Widget _buildInfoCard(
    BuildContext context,
    String title,
    dynamic icon,
    String content,
    Color color,
  ) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: color.withOpacity(0.05),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: color.withOpacity(0.2),
        ),
      ),
      child: Row(
        children: [
          if (icon is IconData)
            Icon(icon, color: color, size: 24)
          else
            Text(
              icon.toString(),
              style: const TextStyle(fontSize: 24),
            ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: Theme.of(context).textTheme.titleSmall?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                ),
                const SizedBox(height: 4),
                Text(
                  content,
                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                        color: AppTheme.textSecondaryColor,
                      ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  static Widget _buildTipCard(
    BuildContext context,
    String title,
    List<String> tips,
  ) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: AppTheme.primaryColor.withOpacity(0.05),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: AppTheme.primaryColor.withOpacity(0.2),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
          ),
          const SizedBox(height: 12),
          ...tips.map((tip) => Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 6, right: 12),
                      width: 6,
                      height: 6,
                      decoration: BoxDecoration(
                        color: AppTheme.primaryColor,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        tip,
                        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                              color: AppTheme.textSecondaryColor,
                            ),
                      ),
                    ),
                  ],
                ),
              )),
        ],
      ),
    );
  }

  static String _getBestMoonObservationTime(String phase) {
    switch (phase) {
      case 'New Moon':
        return 'Not visible - moon is between Earth and Sun';
      case 'Waxing Crescent':
      case 'Waning Crescent':
        return 'Early evening, just after sunset';
      case 'First Quarter':
      case 'Last Quarter':
        return 'Afternoon to evening, high in the sky';
      case 'Waxing Gibbous':
      case 'Waning Gibbous':
        return 'Evening to late night';
      case 'Full Moon':
        return 'All night, rises at sunset and sets at sunrise';
      default:
        return 'Evening hours';
    }
  }

  static List<String> _getMoonObservationTips(String phase) {
    switch (phase) {
      case 'New Moon':
        return [
          'Moon is not visible during new moon phase',
          'Perfect time for stargazing (no moonlight interference)',
        ];
      case 'Waxing Crescent':
      case 'Waning Crescent':
        return [
          'Look for earthshine (the dark side faintly lit by Earth)',
          'Crescent shape is beautiful in twilight sky',
          'Great for photography with landscape',
        ];
      case 'First Quarter':
      case 'Last Quarter':
        return [
          'Terminator line shows maximum detail',
          'Craters and mountains cast long shadows',
          'Best phase for observing lunar features',
        ];
      case 'Waxing Gibbous':
      case 'Waning Gibbous':
        return [
          'Most of the moon is visible',
          'Good balance of brightness and detail',
          'Observe the terminator for best contrast',
        ];
      case 'Full Moon':
        return [
          'Entire moon is illuminated',
          'Bright but shows fewer shadows',
          'Best for observing maria (dark areas)',
          'Great for photography',
        ];
      default:
        return ['Observe during clear nights for best visibility'];
    }
  }
}

