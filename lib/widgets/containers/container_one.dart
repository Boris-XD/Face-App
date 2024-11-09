import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(),
      child: Center(
        child: Container(
          color: Colors.amber,
          width: 200,
          height: 100,
          alignment: Alignment.center,
          child: Text(
            "Johann Samuel",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
