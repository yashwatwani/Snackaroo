import 'package:flutter/material.dart';
import '../models/suggestion.dart';

class SuggestionCard extends StatefulWidget {
  final Suggestion suggestion;
  const SuggestionCard({Key? key, required this.suggestion}) : super(key: key);

  @override
  State<SuggestionCard> createState() => _SuggestionCardState();
}

class _SuggestionCardState extends State<SuggestionCard> {
  bool _showRecipe = false;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      elevation: 4,
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(widget.suggestion.emoji, style: const TextStyle(fontSize: 32)),
                const SizedBox(width: 20),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(widget.suggestion.title, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                      const SizedBox(height: 6),
                      Text(widget.suggestion.tip, style: const TextStyle(fontSize: 16, color: Colors.teal)),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Align(
              alignment: Alignment.centerLeft,
              child: TextButton.icon(
                icon: Icon(_showRecipe ? Icons.expand_less : Icons.expand_more),
                label: Text(_showRecipe ? 'Hide Recipe' : 'Show Recipe'),
                onPressed: () {
                  setState(() {
                    _showRecipe = !_showRecipe;
                  });
                },
              ),
            ),
            if (_showRecipe)
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: const Color(0xFFF0F8F6),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  widget.suggestion.recipe,
                  style: const TextStyle(fontSize: 15, color: Colors.black87),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
