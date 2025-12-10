import 'package:flutter/material.dart';
import '../theme/app_theme.dart';
import '../utils/astronomy_utils.dart';

class MoonPhaseCard extends StatelessWidget {
  final DateTime date;

  const MoonPhaseCard({
    super.key,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    final moonPhase = AstronomyUtils.getMoonPhase(date);
    final moonIcon = AstronomyUtils.getMoonPhaseIcon(moonPhase);

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
              'Moon Phase',
              style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  moonIcon,
                  style: const TextStyle(fontSize: 64),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        moonPhase,
                        style: Theme.of(context).textTheme.titleLarge?.copyWith(
                              fontWeight: FontWeight.bold,
                              color: AppTheme.primaryColor,
                            ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        _getMoonPhaseDescription(moonPhase),
                        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                              color: AppTheme.textSecondaryColor,
                            ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  String _getMoonPhaseDescription(String phase) {
    switch (phase) {
      case 'New Moon':
        return 'The moon is not visible';
      case 'Waxing Crescent':
        return 'Moon is becoming more visible';
      case 'First Quarter':
        return 'Half of the moon is visible';
      case 'Waxing Gibbous':
        return 'Moon is almost full';
      case 'Full Moon':
        return 'The moon is fully visible';
      case 'Waning Gibbous':
        return 'Moon is starting to wane';
      case 'Last Quarter':
        return 'Half of the moon is visible';
      case 'Waning Crescent':
        return 'Moon is becoming less visible';
      default:
        return 'Moon phase information';
    }
  }
}

