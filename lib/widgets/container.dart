import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(),
      child: Center(
        child: Container(
          color: Colors.white,
          width: 200,
          height: 200,
          alignment: Alignment.center,
          child: Text(
            "Boris Sea",
            style: TextStyle(
              color: Colors.blueGrey
              ),
            ),
        ),
      )
    );
  }
}