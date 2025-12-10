import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class OutdoorActivityCard extends StatelessWidget {
  final String weatherCondition;
  final double temperature;

  const OutdoorActivityCard({
    super.key,
    required this.weatherCondition,
    required this.temperature,
  });

  @override
  Widget build(BuildContext context) {
    final activities = _getRecommendedActivities(weatherCondition, temperature);

    return Card(
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
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: AppTheme.primaryColor.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Icon(
                    Icons.hiking,
                    color: AppTheme.primaryColor,
                    size: 24,
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Recommended Activities',
                        style: Theme.of(context).textTheme.titleMedium?.copyWith(
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                      Text(
                        'Perfect for today\'s weather',
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                              color: AppTheme.textSecondaryColor,
                            ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            ...activities.map((activity) => Padding(
                  padding: const EdgeInsets.only(bottom: 12),
                  child: Row(
                    children: [
                      Container(
                        width: 8,
                        height: 8,
                        decoration: BoxDecoration(
                          color: AppTheme.primaryColor,
                          shape: BoxShape.circle,
                        ),
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Text(
                          activity,
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                      ),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }

  List<String> _getRecommendedActivities(String condition, double temp) {
    final activities = <String>[];

    if (temp >= 20 && temp <= 30) {
      if (condition.toLowerCase().contains('clear') ||
          condition.toLowerCase().contains('sunny')) {
        activities.addAll([
          'Hiking and trail walking',
          'Camping and outdoor cooking',
          'Photography and nature observation',
        ]);
      } else if (condition.toLowerCase().contains('cloud')) {
        activities.addAll([
          'Mountain climbing',
          'Bird watching',
          'Outdoor yoga and meditation',
        ]);
      }
    } else if (temp >= 15 && temp < 20) {
      activities.addAll([
        'Moderate hiking',
        'Wildlife observation',
        'Scenic photography',
      ]);
    } else if (temp >= 10 && temp < 15) {
      activities.addAll([
        'Light hiking with proper gear',
        'Nature photography',
        'Campfire activities',
      ]);
    } else {
      activities.addAll([
        'Indoor preparation and planning',
        'Gear maintenance',
        'Route research',
      ]);
    }

    return activities.take(3).toList();
  }
}

