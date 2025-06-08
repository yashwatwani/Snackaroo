import 'package:flutter/material.dart';

class MicroTip extends StatelessWidget {
  final String tip;
  const MicroTip({Key? key, required this.tip}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFFB8DFD8),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(Icons.lightbulb, color: Colors.teal),
          const SizedBox(width: 12),
          Flexible(
            child: Text(
              tip,
              style: const TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
