import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('ClipOval Example')),
        body: Center(
          child: ClipRect(

            child: Align(
              alignment: Alignment.center,
              widthFactor: 10,
              heightFactor: 10,
              child: Image.asset(
                'assets/images/img1.jpg',
                width: 200.0,
                height: 200.0,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
