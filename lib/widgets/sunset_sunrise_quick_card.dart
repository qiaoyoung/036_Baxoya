import 'package:flutter/material.dart';
import '../utils/astronomy_utils.dart';

class SunsetSunriseQuickCard extends StatelessWidget {
  final double latitude;
  final double longitude;
  final DateTime date;

  const SunsetSunriseQuickCard({
    super.key,
    required this.latitude,
    required this.longitude,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    final times = AstronomyUtils.calculateSunriseSunset(latitude, longitude, date);
    final sunriseStr = times['sunrise'] ?? '06:00';
    final sunsetStr = times['sunset'] ?? '18:00';
    
    final sunriseParts = sunriseStr.split(':');
    final sunsetParts = sunsetStr.split(':');
    final sunrise = DateTime(date.year, date.month, date.day, 
        int.parse(sunriseParts[0]), int.parse(sunriseParts[1]));
    final sunset = DateTime(date.year, date.month, date.day, 
        int.parse(sunsetParts[0]), int.parse(sunsetParts[1]));
    
    final now = DateTime.now();
    final isDay = now.isAfter(sunrise) && now.isBefore(sunset);

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
            colors: isDay
                ? [
                    const Color(0xFFFFE5B4),
                    const Color(0xFFFFD89B),
                  ]
                : [
                    const Color(0xFF4A5568),
                    const Color(0xFF2D3748),
                  ],
          ),
        ),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.3),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Icon(
                isDay ? Icons.wb_sunny : Icons.nightlight_round,
                color: Colors.white,
                size: 32,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.wb_twilight,
                        color: Colors.white,
                        size: 18,
                      ),
                      const SizedBox(width: 6),
                      Text(
                        'Sunrise',
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                              color: Colors.white.withOpacity(0.9),
                            ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 4),
                  Text(
                    '${sunrise.hour.toString().padLeft(2, '0')}:${sunrise.minute.toString().padLeft(2, '0')}',
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ],
              ),
            ),
            Container(
              width: 1,
              height: 50,
              color: Colors.white.withOpacity(0.3),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.wb_twilight,
                        color: Colors.white,
                        size: 18,
                      ),
                      const SizedBox(width: 6),
                      Text(
                        'Sunset',
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                              color: Colors.white.withOpacity(0.9),
                            ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 4),
                  Text(
                    '${sunset.hour.toString().padLeft(2, '0')}:${sunset.minute.toString().padLeft(2, '0')}',
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

