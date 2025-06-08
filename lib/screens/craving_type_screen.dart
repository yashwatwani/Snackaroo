import 'package:flutter/material.dart';
import 'suggestions_screen.dart';

class CravingTypeScreen extends StatelessWidget {
  const CravingTypeScreen({Key? key}) : super(key: key);

  static const List<Map<String, String>> cravingTypes = [
    {'label': 'Sweet', 'emoji': '🍫'},
    {'label': 'Salty', 'emoji': '🥨'},
    {'label': 'Crunchy', 'emoji': '🥕'},
    {'label': 'Emotional', 'emoji': '💭'},
    {'label': 'Not Sure', 'emoji': '❓'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE8F6EF),
      appBar: AppBar(
        backgroundColor: const Color(0xFFB8DFD8),
        title: const Text('What kind of craving is it?'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 32, horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ...cravingTypes.map((type) => Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black87,
                      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24),
                      ),
                      textStyle: const TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SuggestionsScreen(
                            cravingType: type['label']!,
                          ),
                        ),
                      );
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(type['emoji']!, style: const TextStyle(fontSize: 28)),
                        const SizedBox(width: 16),
                        Text(type['label']!),
                      ],
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
