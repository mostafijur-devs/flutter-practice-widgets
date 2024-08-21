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
          child: ClipOval(
            child: Image.network(
              'https://example.com/image.jpg',
              width: 100.0, // ইমেজের প্রস্থ
              height: 100.0, // ইমেজের উচ্চতা
              fit: BoxFit.cover, // ইমেজের ফিটিং মোড
            ),
          ),
        ),
      ),
    );
  }
}
