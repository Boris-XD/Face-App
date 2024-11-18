import 'package:flutter/material.dart';

class MyColumnTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(color: Colors.black),
      child: Container(
        child: Center(
          child: Container(
            child: Column(
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.pinkAccent,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.blueAccent,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.orangeAccent,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
