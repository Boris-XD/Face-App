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
            padding: EdgeInsets.all(10),
            color: Colors.black,
            height: 300,
            width: 300,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pink,
                ),
                Positioned(
                  top: 0,
                  child: const Text(
                    "Hello Boris",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  child: const Text(
                    "Sea",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  color: Colors.blue,
                ),
                Positioned(
                  right: -20,
                  child: FlutterLogo(
                    size: 80,
                  )
                )
              ],
            ),
          ),
        ),
      )
    );
  }
}