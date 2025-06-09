import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CravingTypeScreen extends StatelessWidget {
  const CravingTypeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cravingTypes = ['Sweet', 'Salty', 'Spicy', 'Crunchy', 'Not Sure'];

    return Scaffold(
      backgroundColor: const Color(0xFFF8F9FA),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('Select Craving Type', style: TextStyle(color: Colors.black)),
        centerTitle: true,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: cravingTypes.map((type) => Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: ElevatedButton(
              onPressed: () {
                context.go('/suggestions', extra: type);
              },
              child: Text(type),
            ),
          )).toList(),
        ),
      ),
    );
  }
}
