import 'package:flutter/material.dart';
import 'package:flutter_experiment/sliver_app_bar/sliver_app_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SliverAppBarView()
    );
  }
}
