import 'package:flutter/material.dart';

class MyStackOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
        style: const TextStyle(color: Colors.black),
        child: Container(
          color: Colors.white,
          child: Center(
            child: Container(
              color: Colors.grey,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    color: Colors.blue,
                    height: 400,
                  ),
                  Container(
                    color: Colors.pink,
                    height: 300,
                    width: 300,
                  ),
                  Positioned(
                    top: 55,
                    left: 55,
                    child: Container(
                      color: const Color.fromARGB(255, 31, 48, 83),
                      child: const FlutterLogo(
                        size: 80,
                      ),
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.white,
                  ),
                  Text("Manu")
                ],
              ),
            ),
          ),
        ));
  }
}
