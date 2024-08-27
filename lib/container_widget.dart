import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                "contoh color",
              ),
              backgroundColor: const Color.fromARGB(255, 166, 11, 0),
              foregroundColor: Colors.white,
            ),
            body: Container(
                margin: EdgeInsets.all(50),
                height: 200,
                width: 200,
                alignment: Alignment.center,
                color: Color.fromARGB(255, 0, 111, 158),
                child: Text(
                  'Semangat',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ))));
  }
}
