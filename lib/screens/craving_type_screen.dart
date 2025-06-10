import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../theme.dart';

class CravingTypeScreen extends StatelessWidget {
  const CravingTypeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cravingTypes = [
      {'label': 'Sweet', 'color': AppColors.sweet, 'icon': Icons.icecream},
      {'label': 'Salty', 'color': AppColors.salty, 'icon': Icons.emoji_food_beverage},
      {'label': 'Spicy', 'color': AppColors.primary, 'icon': Icons.local_fire_department},
      {'label': 'Crunchy', 'color': AppColors.crunchy, 'icon': Icons.local_pizza},
      {'label': 'Not Sure', 'color': AppColors.emotional, 'icon': Icons.emoji_emotions},
    ];

    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text('Select Craving Type', style: AppTextStyles.heading),
        centerTitle: true,
        iconTheme: const IconThemeData(color: AppColors.primary),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 16),
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
          ],
        ),
      ),
    );
  }
}
