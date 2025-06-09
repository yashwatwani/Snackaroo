import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../widgets/sos_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8F9FA),
      body: Center(
        child: SOSButton(
          onPressed: () {
            context.go('/craving_type');
          },
        ),
      ),
    );
  }
}
