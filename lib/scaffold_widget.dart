import 'package:flutter/material.dart';
import 'package:flutter_application_1/date_widget.dart';
import 'package:flutter_application_1/image_widget.dart';
import 'package:flutter_application_1/input_widget.dart';

class ScaffoldWidget extends StatelessWidget {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Assalamuaikum'),
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.home),
          ),
          backgroundColor: Color.fromARGB(255, 21, 192, 198),
          foregroundColor: Colors.white,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.download)),
            IconButton(
                onPressed: () {}, icon: Icon(Icons.keyboard_arrow_right)),
            IconButton(onPressed: () {}, icon: Icon(Icons.search))
          ],
        ),
        body: SingleChildScrollView(
            child: Column(
          children: [ImageWidget(), InputWidget()],
        )),
        bottomNavigationBar: BottomNavigationBar(
            selectedItemColor: Colors.lightBlueAccent,
            unselectedItemColor: Colors.lightBlueAccent,
            currentIndex: 0,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home",
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.verified_user), label: "User")
            ]));
  }
}
