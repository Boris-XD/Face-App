import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(color: Colors.black), 
      child: Container(
          color: Colors.white,
          padding: EdgeInsets.symmetric(
            vertical: 0
          ),
          child: Column(
            // Align items
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              /*Text(
                "BORIS",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "World",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 35,
                  fontWeight: FontWeight.bold
                ),
              ),*/
              Container(
                height:50,
                color: Colors.red,
              ),
              Container(
                height:50,
                color: Colors.yellow,
              ),
              Container(
                height:50,
                color: Colors.green,
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.blue,
                )
              ),
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.purple,
                )
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.orange,
                )
              )
            ]
            ),
        )
      );
  }
}