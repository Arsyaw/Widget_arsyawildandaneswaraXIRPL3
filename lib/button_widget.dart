import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton:FloatingActionButton(
          onPressed: () {
          print("object");
        },
        child: Icon(Icons.thumb_up),
        backgroundColor: Colors.pink,
        ),
      ),
    );
  }
}