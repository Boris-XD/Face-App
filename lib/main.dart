import 'package:face_app/widgets/columns/column_one.dart';
import 'package:face_app/widgets/columns/column_two.dart';
import 'package:face_app/widgets/containers/container_one.dart';
import 'package:face_app/widgets/examples/row_flexible.dart';
import 'package:face_app/widgets/examples/scafold.dart';
import 'package:face_app/widgets/examples/stack.dart';
import 'package:face_app/widgets/notes/notes_list.dart';
import 'package:face_app/widgets/rows/row_one.dart';
import 'package:face_app/widgets/rows/row_third.dart';
import 'package:face_app/widgets/rows/row_two.dart';
import 'package:flutter/material.dart';

import 'widgets/containers/container_three.dart';
import 'widgets/containers/container_two.dart';
import 'widgets/stack/my_stack.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyStackOne() //MyFlexible() //MyScafold()
        );
  }
}
