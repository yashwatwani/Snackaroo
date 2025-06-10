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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SOSButton(
              onPressed: () {
                context.go('/craving_type');
              },
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () => context.go('/privacy'),
              child: const Text('Privacy Policy'),
            ),
          ],
        ),
      ),
    );
  }
}
