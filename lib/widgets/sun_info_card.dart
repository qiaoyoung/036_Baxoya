import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import '../utils/astronomy_utils.dart';

class SunInfoCard extends StatelessWidget {
  final double latitude;
  final double longitude;
  final DateTime date;

  const SunInfoCard({
    super.key,
    required this.latitude,
    required this.longitude,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    final sunTimes = AstronomyUtils.calculateSunriseSunset(
      latitude,
      longitude,
      date,
    );

    return Card(
      margin: const EdgeInsets.only(bottom: 16),
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              AppTheme.primaryColor.withOpacity(0.1),
              AppTheme.primaryColor.withOpacity(0.05),
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Sunrise & Sunset',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.wb_sunny,
                      color: Colors.orange,
                      size: 40,
                    ),
                    const SizedBox(height: 8),
                    Text(
                      'Sunrise',
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            color: AppTheme.textSecondaryColor,
                          ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      sunTimes['sunrise'] ?? '--:--',
                      style: Theme.of(context).textTheme.titleLarge?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: AppTheme.primaryColor,
                          ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.wb_twilight,
                      color: Colors.deepOrange,
                      size: 40,
                    ),
                    const SizedBox(height: 8),
                    Text(
                      'Sunset',
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            color: AppTheme.textSecondaryColor,
                          ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      sunTimes['sunset'] ?? '--:--',
                      style: Theme.of(context).textTheme.titleLarge?.copyWith(
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
    );
  }
}

