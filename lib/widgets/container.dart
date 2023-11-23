import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: DefaultTextStyle(
          style: TextStyle(),
            child: Center(
              child: Container(
                width: 100,
                height: 100,
                alignment: Alignment.center,
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 20
                ),
                decoration: BoxDecoration(
                  color: Colors.black,
                  // Shape can be BoxShape.circle for container working as a circle
                  shape: BoxShape.circle,
                  /*
                  borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(50),
                      right: Radius.circular(50)
                  ),*/
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 13, 13, 13).withOpacity(0.2),
                      blurRadius: 7,
                      spreadRadius: 10
                    ),
                    BoxShadow(
                      color: Color.fromARGB(255, 87, 59, 214).withOpacity(0.4),
                      blurRadius: 25,
                      offset: Offset(-10, -10)
                    )
                  ]
              ),
            child: Text(
              "10",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 50,
                shadows: [
                  Shadow(
                    color: const Color.fromARGB(255, 68, 68, 68).withOpacity(0.8),
                    blurRadius: 5,
                    offset: Offset(5, 5)
                  ),
                ]
                ),
              )
          ),
        )
      )
    );
  }
}