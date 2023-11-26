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
            vertical: 55
          ),
          child: Column(
            // Align items
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
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
              ),
              Spacer(),
              Container(
                height:100,
                width: 100,
                color: Colors.orange,
              )
              ,
              Container(
                height:100,
                color: Colors.red,
              )
            ]
            ),
        )
      );
  }
}