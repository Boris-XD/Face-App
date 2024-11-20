import 'package:flutter/material.dart';

class MyRowTwo extends StatelessWidget {
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    color: Colors.pink,
                    width: 600,
                    height: 100,
                  )
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.blue,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Expanded(child: Text("Hello World")),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
