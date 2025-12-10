import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class FloatingBottomBar extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;

  const FloatingBottomBar({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final bottomPadding = mediaQuery.padding.bottom;
    
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: EdgeInsets.only(
          left: 40,
          right: 40,
          bottom: bottomPadding > 0 ? bottomPadding + 20 : 20,
        ),
        child: Container(
        height: 70,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35),
          gradient: const LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              Color(0xFFFFA51E),
              Color(0xFFFF8C00),
              Color(0xFFE8940E),
            ],
            stops: [0.0, 0.5, 1.0],
          ),
          boxShadow: [
            BoxShadow(
              color: AppTheme.primaryColor.withOpacity(0.3),
              blurRadius: 20,
              offset: const Offset(0, 10),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            _buildNavItem(
              icon: Icons.wb_sunny_outlined,
              selectedIcon: Icons.wb_sunny,
              index: 0,
              label: 'Weather',
            ),
            _buildNavItem(
              icon: Icons.explore_outlined,
              selectedIcon: Icons.explore,
              index: 1,
              label: 'Explore',
            ),
            _buildNavItem(
              icon: Icons.auto_awesome_outlined,
              selectedIcon: Icons.auto_awesome,
              index: 2,
              label: 'AI Assistant',
            ),
            _buildNavItem(
              icon: Icons.person_outline,
              selectedIcon: Icons.person,
              index: 3,
              label: 'Profile',
            ),
          ],
        ),
        ),
      ),
    );
  }

  Widget _buildNavItem({
    required IconData icon,
    required IconData selectedIcon,
    required int index,
    required String label,
  }) {
    final isSelected = currentIndex == index;
    return GestureDetector(
      onTap: () => onTap(index),
      child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: isSelected 
              ? AppTheme.primaryColor.withOpacity(0.9) 
              : Colors.transparent,
          boxShadow: isSelected
              ? [
                  BoxShadow(
                    color: AppTheme.primaryColor.withOpacity(0.4),
                    blurRadius: 12,
                    offset: const Offset(0, 4),
                  ),
                ]
              : null,
        ),
        child: Icon(
          isSelected ? selectedIcon : icon,
          color: Colors.white,
          size: isSelected ? 28 : 26,
        ),
      ),
    );
  }
}

