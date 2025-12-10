import 'dart:math' as math;

class AstronomyUtils {
  static Map<String, String> calculateSunriseSunset(
    double latitude,
    double longitude,
    DateTime date,
  ) {
    final dayOfYear = date.difference(DateTime(date.year, 1, 1)).inDays + 1;
    final declination = 23.45 * math.sin(math.pi * (284 + dayOfYear) / 180);
    final hourAngle = math.acos(-math.tan(latitude * math.pi / 180) * 
        math.tan(declination * math.pi / 180)) * 180 / math.pi;
    
    final sunrise = 12 - hourAngle / 15 - (longitude / 15 - 
        _getTimeZoneOffset(date));
    final sunset = 12 + hourAngle / 15 - (longitude / 15 - 
        _getTimeZoneOffset(date));
    
    return {
      'sunrise': _formatTime(sunrise),
      'sunset': _formatTime(sunset),
    };
  }

  static double _getTimeZoneOffset(DateTime date) {
    return date.timeZoneOffset.inHours.toDouble();
  }

  static String _formatTime(double hour) {
    final h = hour.floor();
    final m = ((hour - h) * 60).round();
    return '${h.toString().padLeft(2, '0')}:${m.toString().padLeft(2, '0')}';
  }

  static String getMoonPhase(DateTime date) {
    final year = date.year;
    final month = date.month;
    final day = date.day;
    
    final n = (year - 2000) * 12.3685;
    final phase = (n + month + day / 30) % 29.53;
    
    if (phase < 1.84) return 'New Moon';
    if (phase < 5.53) return 'Waxing Crescent';
    if (phase < 9.23) return 'First Quarter';
    if (phase < 12.92) return 'Waxing Gibbous';
    if (phase < 16.61) return 'Full Moon';
    if (phase < 20.30) return 'Waning Gibbous';
    if (phase < 23.99) return 'Last Quarter';
    return 'Waning Crescent';
  }

  static String getMoonPhaseIcon(String phase) {
    switch (phase) {
      case 'New Moon':
        return '🌑';
      case 'Waxing Crescent':
        return '🌒';
      case 'First Quarter':
        return '🌓';
      case 'Waxing Gibbous':
        return '🌔';
      case 'Full Moon':
        return '🌕';
      case 'Waning Gibbous':
        return '🌖';
      case 'Last Quarter':
        return '🌗';
      case 'Waning Crescent':
        return '🌘';
      default:
        return '🌑';
    }
  }

  static List<Map<String, String>> getStarGuide(DateTime date) {
    final month = date.month;
    final guides = <Map<String, String>>[];
    
    if (month >= 3 && month <= 5) {
      guides.addAll([
        {'name': 'Orion', 'description': 'Best visible in spring evenings'},
        {'name': 'Big Dipper', 'description': 'High in the northern sky'},
        {'name': 'Leo', 'description': 'Visible in the eastern sky'},
      ]);
    } else if (month >= 6 && month <= 8) {
      guides.addAll([
        {'name': 'Scorpius', 'description': 'Prominent in summer nights'},
        {'name': 'Cygnus', 'description': 'The Swan constellation'},
        {'name': 'Lyra', 'description': 'Contains bright star Vega'},
      ]);
    } else if (month >= 9 && month <= 11) {
      guides.addAll([
        {'name': 'Pegasus', 'description': 'Great Square of Pegasus'},
        {'name': 'Andromeda', 'description': 'Andromeda Galaxy visible'},
        {'name': 'Cassiopeia', 'description': 'W-shaped constellation'},
      ]);
    } else {
      guides.addAll([
        {'name': 'Orion', 'description': 'Most recognizable winter constellation'},
        {'name': 'Taurus', 'description': 'Contains Pleiades star cluster'},
        {'name': 'Canis Major', 'description': 'Home to Sirius, brightest star'},
      ]);
    }
    
    return guides;
  }
}

