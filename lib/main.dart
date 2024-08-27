import 'package:flutter/material.dart';
import 'package:flutter_application_1/button_widget.dart';
import 'package:flutter_application_1/column_widget.dart';
import 'package:flutter_application_1/cupertino_widget.dart';
import 'package:flutter_application_1/date_widget.dart';
import 'package:flutter_application_1/image_widget.dart';
import 'package:flutter_application_1/input_widget.dart';
import 'package:flutter_application_1/scaffold_widget.dart';
import 'package:flutter_application_1/text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Halo Guys',
        theme: ThemeData(
          colorScheme:
              ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 77, 27, 108)),
          useMaterial3: true,
        ),
        home: ColumnWidget());
  }
}
