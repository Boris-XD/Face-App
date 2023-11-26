import 'package:face_app/widgets/column.dart';
import 'package:face_app/widgets/container.dart';
import 'package:flutter/material.dart';
import 'package:face_app/widgets/text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyColumn(),
    );
  }
}