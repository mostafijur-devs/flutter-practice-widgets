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
        body: FractionallySizedBox(   //FractionallySizedBox উইজেটটি একটি শিশুকে প্যারেন্টের কিছু শতাংশ প্রস্থ এবং উচ্চতা ব্যবহার করে সাইজ করে।
          alignment: AlignmentDirectional.bottomEnd,
          widthFactor: 0.5,
          heightFactor: 0.5,
          child: Container(
            color: Colors.green,
            width: 100,
            height: 100,

            child: Image.asset('assets/images/img1.jpg',fit: BoxFit.cover,),
          ),
        ),
      ),
    );
  }
}
