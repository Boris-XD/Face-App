import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(),
      child: Center(
        child: Container(
          width: 200,
          height: 200,
          alignment: Alignment.center,
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 20
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.horizontal(
                left: Radius.circular(20),
                right: Radius.circular(60)
              ),
          ),
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