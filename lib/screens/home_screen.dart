import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cravingTypes = [
      {'label': 'Sweet', 'color': AppColors.sweet, 'icon': Icons.icecream},
      {'label': 'Salty', 'color': AppColors.salty, 'icon': Icons.emoji_food_beverage},
      {'label': 'Spicy', 'color': AppColors.primary, 'icon': Icons.local_fire_department},
      {'label': 'Crunchy', 'color': AppColors.crunchy, 'icon': Icons.local_pizza},
      {'label': 'Not Sure', 'color': AppColors.emotional, 'icon': Icons.emoji_emotions},
    ];

    final features = [
      _FeatureRow(icon: Icons.apple, text: 'View nutrition facts and health benefits'),
      _FeatureRow(icon: Icons.arrow_downward, text: 'Avoid overeating with smart tips'),
      _FeatureRow(icon: Icons.self_improvement, text: 'Eat more mindfully, feel better'),
    ];

    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 16, top: 8),
          child: Image.asset('assets/logo.png', height: 36),
        ),
        title: const Text('SNACKAROO', style: TextStyle(
          color: AppColors.primary,
          fontWeight: FontWeight.bold,
          fontSize: 24,
          letterSpacing: 2,
        )),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 16),
              const Text(
                'Find healthy snacks',
                style: AppTextStyles.heading,
              ),
              const SizedBox(height: 12),
              const Text(
                'What are you craving?',
                style: AppTextStyles.subheading,
              ),
              const SizedBox(height: 20),
              // Vertical craving type cards
              ...cravingTypes.map((type) => Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: GestureDetector(
                  onTap: () => context.go('/suggestions', extra: type['label']),
                  child: Container(
                    decoration: AppDecorations.roundedCard(type['color'] as Color),
                    padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 24),
                    child: Row(
                      children: [
                        Icon(type['icon'] as IconData, color: AppColors.text, size: 28),
                        const SizedBox(width: 16),
                        Text(
                          type['label'] as String,
                          style: AppTextStyles.button,
                        ),
                      ],
                    ),
                  ),
                ),
              )),
              const SizedBox(height: 32),
              ...features,
              const SizedBox(height: 32),
              Center(
                child: ElevatedButton(
                  onPressed: () => context.go('/privacy'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.emotional,
                    foregroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
                  ),
                  child: const Text('Privacy Policy'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _FeatureRow extends StatelessWidget {
  final IconData icon;
  final String text;
  const _FeatureRow({required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: [
          Icon(icon, color: Colors.black54, size: 28),
          const SizedBox(width: 16),
          Expanded(
            child: Text(
              text,
              style: AppTextStyles.body,
            ),
          ),
        ],
      ),
    );
  }
}
