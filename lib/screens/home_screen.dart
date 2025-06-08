import 'package:flutter/material.dart';
import '../widgets/sos_button.dart';
import 'craving_type_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE8F6EF), // calming mint green
      body: Center(
        child: SOSButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const CravingTypeScreen()),
            );
          },
        ),
      ),
    );
  }
}
