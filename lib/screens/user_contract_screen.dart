import 'package:flutter/material.dart';
import '../theme/app_theme.dart';

class UserContractScreen extends StatelessWidget {
  const UserContractScreen({super.key});

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
                      Icons.description,
                      color: AppTheme.primaryColor,
                      size: 28,
                    ),
                    const SizedBox(width: 12),
                    Expanded(
                      child: Text(
                        'User Contract',
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
                          'User Contract',
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
                          '1. Acceptance of Terms',
                          'By downloading, installing, or using Baxoya, you agree to be bound by these Terms of Service. If you do not agree to these terms, please do not use the app.',
                        ),
                        _buildSection(
                          context,
                          '2. Account Responsibility',
                          'You are responsible for maintaining the confidentiality of your account information. You agree to:\n\n'
                          '• Keep your profile information accurate and up-to-date\n'
                          '• Not share your account with others\n'
                          '• Notify us immediately of any unauthorized use of your account',
                        ),
                        _buildSection(
                          context,
                          '3. Acceptable Use',
                          'You agree to use Baxoya only for lawful purposes and in accordance with these Terms. You agree not to:\n\n'
                          '• Use the app in any way that violates applicable laws or regulations\n'
                          '• Transmit any harmful, offensive, or illegal content\n'
                          '• Interfere with or disrupt the app\'s functionality\n'
                          '• Attempt to gain unauthorized access to the app or its systems',
                        ),
                        _buildSection(
                          context,
                          '4. Location Services',
                          'Baxoya uses location services to provide weather and outdoor information. By using the app, you consent to:\n\n'
                          '• Collection and use of your location data\n'
                          '• Sharing location data with weather service providers\n'
                          '• Location data being stored locally on your device',
                        ),
                        _buildSection(
                          context,
                          '5. AI Assistant',
                          'The AI assistant feature uses third-party services to provide responses. You understand that:\n\n'
                          '• AI responses are generated by external services\n'
                          '• We are not responsible for the accuracy of AI-generated content\n'
                          '• You should use AI advice at your own discretion',
                        ),
                        _buildSection(
                          context,
                          '6. Intellectual Property',
                          'All content, features, and functionality of Baxoya are owned by us and are protected by copyright, trademark, and other intellectual property laws.',
                        ),
                        _buildSection(
                          context,
                          '7. Service Modifications',
                          'We reserve the right to modify, suspend, or discontinue any part of the service at any time, with or without notice.',
                        ),
                        _buildSection(
                          context,
                          '8. Limitation of Liability',
                          'Baxoya is provided "as is" without warranties of any kind. We are not liable for any damages arising from your use of the app, including but not limited to:\n\n'
                          '• Inaccurate weather information\n'
                          '• Navigation errors\n'
                          '• Data loss\n'
                          '• Service interruptions',
                        ),
                        _buildSection(
                          context,
                          '9. Changes to Terms',
                          'We may update these Terms from time to time. Continued use of the app after changes constitutes acceptance of the new Terms.',
                        ),
                        _buildSection(
                          context,
                          '10. Contact Information',
                          'If you have any questions about these Terms, please contact us through the app or visit our website.',
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
                                Icons.info_outline,
                                color: AppTheme.primaryColor,
                              ),
                              const SizedBox(width: 12),
                              Expanded(
                                child: Text(
                                  'By using Baxoya, you acknowledge that you have read, understood, and agree to be bound by these Terms of Service.',
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

