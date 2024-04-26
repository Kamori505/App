// second_page.dart
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  final String text;

  SecondPage({required this.text});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SecondPage'),
      ),
      body: Center(
        child: Text(text),
      ),
    );
  }
}
