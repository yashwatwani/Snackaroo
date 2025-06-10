import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import '../widgets/suggestion_card.dart';
import '../widgets/micro_tip.dart';
import '../utils/suggestion_mapper.dart';
import '../theme.dart';

class SuggestionsScreen extends StatelessWidget {
  final String cravingType;
  const SuggestionsScreen({Key? key, required this.cravingType}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final suggestions = SuggestionMapper.getSuggestions(cravingType);
    final microTip = SuggestionMapper.getMicroTip();

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
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(height: 8),
              Text('$cravingType Suggestions', style: AppTextStyles.heading),
              const SizedBox(height: 16),
              ...suggestions.map((s) => Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    decoration: AppDecorations.roundedCard(AppColors.accent),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(s.emoji, style: const TextStyle(fontSize: 28)),
                              const SizedBox(width: 10),
                              Expanded(
                                child: Text(s.title, style: AppTextStyles.subheading),
                              ),
                            ],
                          ),
                          const SizedBox(height: 6),
                          Text(s.tip, style: const TextStyle(fontSize: 16, color: Colors.teal)),
                          const SizedBox(height: 10),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              _MacroChip(label: 'Calories', value: s.calories, color: Colors.redAccent),
                              _MacroChip(label: 'Carbs', value: s.carbs, color: Colors.orange),
                              _MacroChip(label: 'Protein', value: s.protein, color: Colors.green),
                              _MacroChip(label: 'Fat', value: s.fat, color: Colors.blue),
                            ],
                          ),
                          const SizedBox(height: 10),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: AppColors.primary.withOpacity(0.1),
                              foregroundColor: AppColors.primary,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            onPressed: () {
                              showDialog(
                                context: context,
                                builder: (context) => AlertDialog(
                                  title: Text('Recipe for ${s.title}'),
                                  content: Text(s.recipe),
                                  actions: [
                                    TextButton(
                                      onPressed: () => Navigator.pop(context),
                                      child: const Text('Close'),
                                    ),
                                  ],
                                ),
                              );
                            },
                            child: const Text('Show Recipe'),
                          ),
                        ],
                      ),
                    ),
                  )),
              const SizedBox(height: 32),
              MicroTip(tip: microTip),
            ],
          ),
        ),
      ),
    );
  }
}

class _MacroChip extends StatelessWidget {
  final String label;
  final int value;
  final Color color;
  const _MacroChip({required this.label, required this.value, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
      decoration: BoxDecoration(
        color: color.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Text('$label: $value', style: TextStyle(color: color, fontWeight: FontWeight.w600)),
    );
  }
}
