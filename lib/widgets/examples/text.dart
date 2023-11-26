import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ),
          child: Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing, sed do t labore et mag. Lorem ipsum dolor sit amet, consectetur adipiscing, sed do t labore et mag.',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white
            ),
            textAlign: TextAlign.center,
            maxLines: 4,
            overflow: TextOverflow.ellipsis,
          ),
        );
  }
}