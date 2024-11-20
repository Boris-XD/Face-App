import 'package:flutter/material.dart';

class MyRowThird extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(color: Colors.black),
      child: Container(
        color: const Color.fromARGB(255, 228, 227, 227),
        margin: const EdgeInsets.only(top: 40),
        child: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Flexible(
                    child: FlutterLogo(
                      size: 200,
                    ),
                  ),
                  Flexible(
                    child: FlutterLogo(
                      size: 250,
                    ),
                  ),
                  Flexible(
                    child: FlutterLogo(
                      size: 300,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
