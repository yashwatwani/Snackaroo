import 'package:flutter/material.dart';

class AppColors {
  static const background = Color(0xFFFFFBF6);
  static const primary = Color(0xFFE86A1C);
  static const sweet = Color(0xFFFFE0B2);
  static const crunchy = Color(0xFFFFCCBC);
  static const salty = Color(0xFFFFCDD2);
  static const emotional = Color(0xFFB2F2E5);
  static const accent = Color(0xFFB8DFD8);
  static const text = Color(0xFF222222);
  static const muted = Color(0xFF888888);
}

class AppTextStyles {
  static const heading = TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.bold,
    color: AppColors.text,
  );
  static const subheading = TextStyle(
    fontSize: 20,
    color: AppColors.text,
  );
  static const body = TextStyle(
    fontSize: 16,
    color: AppColors.text,
  );
  static const button = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: AppColors.text,
  );
}

class AppDecorations {
  static BoxDecoration roundedCard(Color color) => BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 8,
            offset: Offset(0, 2),
          ),
        ],
      );
} 