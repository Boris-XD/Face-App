import 'package:flutter/material.dart';

class MyContainerTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(),
      child: Center(
        child: Container(
          color: Colors.amber,
          width: 200,
          height: 100,
          alignment: Alignment.topLeft,
          padding: EdgeInsets.only(
            left: 15,
            top: 15,
            right: 5,
          ),
          child: Text(
            "Johann Samuel",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
