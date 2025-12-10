import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class WeatherDetailsCard extends StatelessWidget {
  final double? uvIndex;
  final double? visibility;
  final double? pressure;
  final double? feelsLike;

  const WeatherDetailsCard({
    super.key,
    this.uvIndex,
    this.visibility,
    this.pressure,
    this.feelsLike,
  });

  @override
  Widget build(BuildContext context) {
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
              Colors.white,
              AppTheme.primaryColor.withOpacity(0.03),
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  Icons.info_outline,
                  color: AppTheme.primaryColor,
                  size: 20,
                ),
                const SizedBox(width: 8),
                Text(
                  'Weather Details',
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Expanded(
                  child: _buildDetailItem(
                    context,
                    Icons.wb_sunny,
                    'UV Index',
                    uvIndex != null ? uvIndex!.toStringAsFixed(1) : '--',
                    _getUVColor(uvIndex),
                  ),
                ),
                Expanded(
                  child: _buildDetailItem(
                    context,
                    Icons.visibility,
                    'Visibility',
                    visibility != null ? '${(visibility! / 1000).toStringAsFixed(1)} km' : '--',
                    AppTheme.primaryColor,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            Row(
              children: [
                Expanded(
                  child: _buildDetailItem(
                    context,
                    Icons.compress,
                    'Pressure',
                    pressure != null ? '${pressure!.toStringAsFixed(0)} hPa' : '--',
                    AppTheme.primaryColor,
                  ),
                ),
                Expanded(
                  child: _buildDetailItem(
                    context,
                    Icons.thermostat,
                    'Feels Like',
                    feelsLike != null ? '${feelsLike!.toStringAsFixed(1)}°C' : '--',
                    AppTheme.primaryColor,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDetailItem(
    BuildContext context,
    IconData icon,
    String label,
    String value,
    Color color,
  ) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: color.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          Icon(icon, color: color, size: 24),
          const SizedBox(height: 8),
          Text(
            value,
            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                  fontWeight: FontWeight.bold,
                  color: color,
                ),
          ),
          const SizedBox(height: 4),
          Text(
            label,
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  color: AppTheme.textSecondaryColor,
                ),
          ),
        ],
      ),
    );
  }

  Color _getUVColor(double? uvIndex) {
    if (uvIndex == null) return AppTheme.primaryColor;
    if (uvIndex < 3) return Colors.green;
    if (uvIndex < 6) return Colors.yellow.shade700;
    if (uvIndex < 8) return Colors.orange;
    return Colors.red;
  }
}

