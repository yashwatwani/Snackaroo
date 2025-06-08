import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';
import 'package:cached_network_image/cached_network_image.dart';
import '../widgets/suggestion_card.dart';
import '../widgets/micro_tip.dart';
import '../utils/suggestion_mapper.dart';

class SuggestionsScreen extends StatelessWidget {
  final String cravingType;
  const SuggestionsScreen({Key? key, required this.cravingType}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final suggestions = SuggestionMapper.getSuggestions(cravingType);
    final microTip = SuggestionMapper.getMicroTip();

    return Scaffold(
      backgroundColor: const Color(0xFFF8F9FA),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('$cravingType Suggestions', style: const TextStyle(color: Colors.black)),
        centerTitle: true,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ...suggestions.map((s) => ShadCard(
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(16),
                        child: CachedNetworkImage(
                          imageUrl: s.imageUrl,
                          height: 160,
                          width: double.infinity,
                          fit: BoxFit.cover,
                          placeholder: (context, url) => const Center(child: CircularProgressIndicator()),
                          errorWidget: (context, url, error) => const Icon(Icons.fastfood, size: 80, color: Colors.grey),
                        ),
                      ),
                      const SizedBox(height: 12),
                      Row(
                        children: [
                          Text(s.emoji, style: const TextStyle(fontSize: 28)),
                          const SizedBox(width: 10),
                          Expanded(
                            child: Text(s.title, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
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
                      ShadButton(
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
                )),
            const SizedBox(height: 32),
            MicroTip(tip: microTip),
          ],
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
