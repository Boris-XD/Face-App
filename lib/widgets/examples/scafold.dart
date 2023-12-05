import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyScafold extends StatelessWidget {
  const MyScafold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarBrightness: Brightness.dark
          ),
          backgroundColor: const Color(0xff01579b),
          elevation: 25,
          shadowColor: Colors.blue,
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 25
            ),
          title: Row(
            children: [
              Text('Boris'),
              Container(
                width: 8,
              ),
              Text('Sea',
                style: TextStyle(
                  fontWeight: FontWeight.bold
              ),)
            ],
          )
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      );
  }
}