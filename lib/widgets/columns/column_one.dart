import 'package:flutter/material.dart';

class MyColumnOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(color: Colors.black),
      child: Container(
        color: Colors.white,
        padding: const EdgeInsets.symmetric(
          vertical: 60,
        ),
        child: Center(
          child: Container(
            color: const Color.fromARGB(255, 235, 234, 234),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text("HELLO"),
                const Text("World",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    )),
                Container(
                  height: 100,
                  color: Colors.pinkAccent,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
