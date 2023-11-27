import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  const MyStack({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(color: Colors.black),
      child: Container(
        color: Colors.amber,
        child: Center(
          child: Container(
            color: Colors.grey,
            height: 300,
            width: 300,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.brown,
                ),
                const Text(
                  "Hello Boris"
                )
              ],
            ),
          ),
        ),
      )
    );
  }
}