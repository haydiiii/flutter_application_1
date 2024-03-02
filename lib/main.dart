import 'package:flutter/material.dart';

import 'first_screen.dart';

void main(List<String> args) {
  runApp(MyLearningApp());
}

class MyLearningApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: firstScreen(),
    );
  }
}
