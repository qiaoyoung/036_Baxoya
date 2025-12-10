import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
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
          child: Column(
            children: [
              // Header
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.05),
                      blurRadius: 10,
                      offset: const Offset(0, 2),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.arrow_back),
                      onPressed: () => Navigator.pop(context),
                      color: AppTheme.textPrimaryColor,
                    ),
                    const SizedBox(width: 8),
                    const Icon(
                      Icons.privacy_tip,
                      color: AppTheme.primaryColor,
                      size: 28,
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Text(
                        'Privacy Policy',
                        style: Theme.of(context).textTheme.titleLarge?.copyWith(
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              // Content
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    padding: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.05),
                          blurRadius: 10,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Privacy Policy',
                          style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                                fontWeight: FontWeight.bold,
                                color: AppTheme.primaryColor,
                              ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'Last updated: 2025',
                          style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                color: AppTheme.textSecondaryColor,
                              ),
                        ),
                        const SizedBox(height: 24),
                        _buildSection(
                          context,
                          '1. Introduction',
                          'Baxoya ("we", "our", or "us") is committed to protecting your privacy. This Privacy Policy explains how we collect, use, disclose, and safeguard your information when you use our mobile application.',
                        ),
                        _buildSection(
                          context,
                          '2. Information We Collect',
                          'We collect the following types of information:\n\n'
                          '• Profile Information: Your name and avatar photo (stored locally on your device)\n'
                          '• Location Data: Your geographic location to provide weather and outdoor information\n'
                          '• Usage Data: Information about how you interact with the app\n'
                          '• Device Information: Device type, operating system, and app version',
                        ),
                        _buildSection(
                          context,
                          '3. How We Use Your Information',
                          'We use the collected information to:\n\n'
                          '• Provide weather forecasts and outdoor information based on your location\n'
                          '• Personalize your experience within the app\n'
                          '• Improve our services and develop new features\n'
                          '• Respond to your inquiries and provide customer support',
                        ),
                        _buildSection(
                          context,
                          '4. Data Storage',
                          'Your data is stored as follows:\n\n'
                          '• Profile Information: Stored locally on your device using secure storage mechanisms\n'
                          '• Avatar Images: Saved in the app\'s document directory on your device\n'
                          '• Location Data: Used in real-time and not permanently stored on our servers\n'
                          '• Chat History: Stored locally on your device',
                        ),
                        _buildSection(
                          context,
                          '5. Third-Party Services',
                          'We use the following third-party services:\n\n'
                          '• Weather Services: We share location data with weather API providers to fetch weather information\n'
                          '• AI Services: Your chat messages are sent to AI service providers to generate responses\n'
                          '• Analytics: We may use analytics services to understand app usage patterns',
                        ),
                        _buildSection(
                          context,
                          '6. Data Sharing',
                          'We do not sell, trade, or rent your personal information to third parties. We may share your information only in the following circumstances:\n\n'
                          '• With your explicit consent\n'
                          '• To comply with legal obligations\n'
                          '• To protect our rights and safety\n'
                          '• With service providers who assist us in operating the app',
                        ),
                        _buildSection(
                          context,
                          '7. Your Rights',
                          'You have the following rights regarding your personal information:\n\n'
                          '• Access: You can view your profile information at any time\n'
                          '• Modification: You can update or modify your profile information\n'
                          '• Deletion: You can delete your profile data and avatar\n'
                          '• Location Permissions: You can revoke location permissions in your device settings',
                        ),
                        _buildSection(
                          context,
                          '8. Data Security',
                          'We implement appropriate technical and organizational measures to protect your information:\n\n'
                          '• Local encryption for stored data\n'
                          '• Secure transmission protocols\n'
                          '• Regular security assessments\n'
                          '• Limited access to personal information',
                        ),
                        _buildSection(
                          context,
                          '9. Children\'s Privacy',
                          'Baxoya is not intended for children under the age of 13. We do not knowingly collect personal information from children under 13.',
                        ),
                        _buildSection(
                          context,
                          '10. Changes to This Policy',
                          'We may update this Privacy Policy from time to time. We will notify you of any changes by updating the "Last updated" date. You are advised to review this Privacy Policy periodically.',
                        ),
                        _buildSection(
                          context,
                          '11. Contact Us',
                          'If you have any questions or concerns about this Privacy Policy or our data practices, please contact us through the app or visit our website.',
                        ),
                        const SizedBox(height: 24),
                        Container(
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: AppTheme.primaryColor.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.lock_outline,
                                color: AppTheme.primaryColor,
                              ),
                              const SizedBox(width: 12),
                              Expanded(
                                child: Text(
                                  'Your privacy is important to us. We are committed to protecting your personal information and being transparent about our data practices.',
                                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                        color: AppTheme.primaryColor,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSection(BuildContext context, String title, String content) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                  color: AppTheme.primaryColor,
                ),
          ),
          const SizedBox(height: 12),
          Text(
            content,
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  height: 1.6,
                  color: AppTheme.textPrimaryColor,
                ),
          ),
        ],
      ),
    );
  }
}

