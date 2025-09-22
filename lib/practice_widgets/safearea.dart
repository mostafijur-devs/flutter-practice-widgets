import 'package:flutter/material.dart';

class SafeArea_widget extends StatelessWidget {
  const SafeArea_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: Text('Polok'))
    );
  }
}
