import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_compass/flutter_compass.dart';
import '../theme/app_theme.dart';

class CompassWidget extends StatefulWidget {
  const CompassWidget({super.key});

  @override
  State<CompassWidget> createState() => _CompassWidgetState();
}

class _CompassWidgetState extends State<CompassWidget> {
  double? _heading;
  bool _hasPermissions = false;

  @override
  void initState() {
    super.initState();
    _initCompass();
  }

  void _initCompass() {
    FlutterCompass.events?.listen((event) {
      setState(() {
        _heading = event.heading;
        _hasPermissions = true;
      });
    }, onError: (error) {
      setState(() {
        _hasPermissions = false;
      });
    });
  }

  String _getDirection(double? heading) {
    if (heading == null) return 'N';
    
    final directions = ['N', 'NE', 'E', 'SE', 'S', 'SW', 'W', 'NW'];
    final normalizedHeading = heading % 360;
    final index = ((normalizedHeading / 45) % 8).round();
    return directions[index.clamp(0, 7)];
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 16),
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        padding: const EdgeInsets.all(28),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.white,
              AppTheme.primaryColor.withOpacity(0.05),
            ],
          ),
          boxShadow: [
            BoxShadow(
              color: AppTheme.primaryColor.withOpacity(0.1),
              blurRadius: 15,
              offset: const Offset(0, 5),
            ),
          ],
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.explore,
                  color: AppTheme.primaryColor,
                  size: 28,
                ),
                const SizedBox(width: 12),
                Text(
                  'Compass',
                  style: Theme.of(context).textTheme.titleLarge?.copyWith(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                ),
              ],
            ),
            const SizedBox(height: 28),
            SizedBox(
              width: 240,
              height: 240,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  // Outer ring with shadow
                  Container(
                    width: 240,
                    height: 240,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: AppTheme.primaryColor.withOpacity(0.2),
                          blurRadius: 20,
                          spreadRadius: 2,
                        ),
                      ],
                    ),
                  ),
                  // Outer border
                  Container(
                    width: 240,
                    height: 240,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: AppTheme.primaryColor.withOpacity(0.4),
                        width: 3,
                      ),
                    ),
                  ),
                  // Compass dial
                  if (_hasPermissions && _heading != null)
                    Transform.rotate(
                      angle: (_heading! * math.pi / 180) * -1,
                      child: Container(
                        width: 220,
                        height: 220,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: CustomPaint(
                          painter: CompassPainter(),
                        ),
                      ),
                    )
                  else
                    Container(
                      width: 220,
                      height: 220,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: CustomPaint(
                        painter: CompassPainter(),
                      ),
                    ),
                  // Center indicator
                  Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: AppTheme.errorColor,
                      border: Border.all(
                        color: Colors.white,
                        width: 3,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: AppTheme.errorColor.withOpacity(0.5),
                          blurRadius: 8,
                          spreadRadius: 2,
                        ),
                      ],
                    ),
                  ),
                  // North indicator arrow
                  Positioned(
                    top: 8,
                    child: Container(
                      width: 0,
                      height: 0,
                      decoration: const BoxDecoration(
                        color: AppTheme.errorColor,
                      ),
                      child: CustomPaint(
                        size: const Size(20, 20),
                        painter: NorthArrowPainter(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24),
            if (_hasPermissions && _heading != null)
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                decoration: BoxDecoration(
                  color: AppTheme.primaryColor.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: AppTheme.primaryColor.withOpacity(0.3),
                    width: 2,
                  ),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          '${_heading!.toStringAsFixed(0)}',
                          style: Theme.of(context).textTheme.displaySmall?.copyWith(
                                fontWeight: FontWeight.bold,
                                color: AppTheme.primaryColor,
                                fontSize: 42,
                              ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 8, left: 4),
                          child: Text(
                            '°',
                            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                                  fontWeight: FontWeight.bold,
                                  color: AppTheme.primaryColor,
                                ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      decoration: BoxDecoration(
                        color: AppTheme.primaryColor,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        _getDirection(_heading),
                        style: Theme.of(context).textTheme.titleLarge?.copyWith(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                      ),
                    ),
                  ],
                ),
              )
            else
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                decoration: BoxDecoration(
                  color: AppTheme.textSecondaryColor.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: AppTheme.textSecondaryColor.withOpacity(0.3),
                    width: 2,
                  ),
                ),
                child: Column(
                  children: [
                    Text(
                      'N',
                      style: Theme.of(context).textTheme.displaySmall?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: AppTheme.textSecondaryColor,
                            fontSize: 42,
                          ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      'No compass data',
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            color: AppTheme.textSecondaryColor,
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

class CompassPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final radius = size.width / 2;

    // Draw background circle with gradient effect
    final backgroundPaint = Paint()
      ..color = AppTheme.primaryColor.withOpacity(0.05)
      ..style = PaintingStyle.fill;
    canvas.drawCircle(center, radius, backgroundPaint);

    // Draw major direction markers (N, E, S, W)
    final directions = ['N', 'E', 'S', 'W'];
    final directionColors = [
      AppTheme.errorColor, // N - Red
      AppTheme.primaryColor, // E
      AppTheme.primaryColor, // S
      AppTheme.primaryColor, // W
    ];

    final textPainter = TextPainter(
      textDirection: TextDirection.ltr,
    );

    for (int i = 0; i < 4; i++) {
      final angle = (i * 90 - 90) * math.pi / 180;
      final x = center.dx + radius * 0.82 * math.cos(angle);
      final y = center.dy + radius * 0.82 * math.sin(angle);

      // Draw circle background for direction
      final circlePaint = Paint()
        ..color = directionColors[i].withOpacity(0.15)
        ..style = PaintingStyle.fill;
      canvas.drawCircle(Offset(x, y), 16, circlePaint);

      // Draw direction circle
      final directionPaint = Paint()
        ..color = directionColors[i]
        ..style = PaintingStyle.fill;
      canvas.drawCircle(Offset(x, y), 12, directionPaint);

      // Draw white border
      final borderPaint = Paint()
        ..color = Colors.white
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2;
      canvas.drawCircle(Offset(x, y), 12, borderPaint);

      // Draw direction text
      textPainter.text = TextSpan(
        text: directions[i],
        style: TextStyle(
          color: Colors.white,
          fontSize: 22,
          fontWeight: FontWeight.bold,
        ),
      );
      textPainter.layout();
      textPainter.paint(
        canvas,
        Offset(x - textPainter.width / 2, y - textPainter.height / 2),
      );
    }

    // Draw intermediate direction markers (NE, SE, SW, NW)
    final intermediateDirections = ['NE', 'SE', 'SW', 'NW'];
    for (int i = 0; i < 4; i++) {
      final angle = (i * 90 + 45 - 90) * math.pi / 180;
      final x = center.dx + radius * 0.82 * math.cos(angle);
      final y = center.dy + radius * 0.82 * math.sin(angle);

      textPainter.text = TextSpan(
        text: intermediateDirections[i],
        style: TextStyle(
          color: AppTheme.textPrimaryColor,
          fontSize: 14,
          fontWeight: FontWeight.w600,
        ),
      );
      textPainter.layout();
      textPainter.paint(
        canvas,
        Offset(x - textPainter.width / 2, y - textPainter.height / 2),
      );
    }

    // Draw major tick marks (every 30 degrees)
    final majorTickPaint = Paint()
      ..color = AppTheme.primaryColor.withOpacity(0.6)
      ..strokeWidth = 2.5;
    
    for (int i = 0; i < 12; i++) {
      final angle = (i * 30 - 90) * math.pi / 180;
      final startX = center.dx + radius * 0.75 * math.cos(angle);
      final startY = center.dy + radius * 0.75 * math.sin(angle);
      final endX = center.dx + radius * 0.88 * math.cos(angle);
      final endY = center.dy + radius * 0.88 * math.sin(angle);

      canvas.drawLine(
        Offset(startX, startY),
        Offset(endX, endY),
        majorTickPaint,
      );
    }

    // Draw minor tick marks (every 10 degrees)
    final minorTickPaint = Paint()
      ..color = AppTheme.textSecondaryColor.withOpacity(0.4)
      ..strokeWidth = 1.5;

    for (int i = 0; i < 36; i++) {
      if (i % 3 != 0) { // Skip major ticks
        final angle = (i * 10 - 90) * math.pi / 180;
        final startX = center.dx + radius * 0.80 * math.cos(angle);
        final startY = center.dy + radius * 0.80 * math.sin(angle);
        final endX = center.dx + radius * 0.88 * math.cos(angle);
        final endY = center.dy + radius * 0.88 * math.sin(angle);

        canvas.drawLine(
          Offset(startX, startY),
          Offset(endX, endY),
          minorTickPaint,
        );
      }
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}

class NorthArrowPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = AppTheme.errorColor
      ..style = PaintingStyle.fill;

    final path = Path();
    path.moveTo(size.width / 2, 0);
    path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}

