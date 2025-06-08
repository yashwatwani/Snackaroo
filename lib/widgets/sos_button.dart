import 'package:flutter/material.dart';

class SOSButton extends StatelessWidget {
  final VoidCallback onPressed;
  const SOSButton({Key? key, required this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xFFB8DFD8), // soft mint
        foregroundColor: Colors.black87,
        padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 48),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(32),
        ),
        elevation: 8,
        textStyle: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      ),
      onPressed: onPressed,
      child: const Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text('🥦'),
          SizedBox(height: 12),
          Text("I'm Hungry. Help Me Choose."),
        ],
      ),
    );
  }
}
