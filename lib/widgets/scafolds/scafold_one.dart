import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyScafoldOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        elevation: 10,
        child: Column(
          children: [
            Text("Boris@test.com"),
          ],
        ),
      ),
      drawerEnableOpenDragGesture: false,
      endDrawerEnableOpenDragGesture: false,
      onDrawerChanged: (isOpened) => print(isOpened),
      onEndDrawerChanged: (isOpened) => print(isOpened),
      endDrawer: const Drawer(
        elevation: 10,
        child: Column(
          children: [
            Text("Manu@test.com"),
          ],
        ),
      ),
      appBar: AppBar(
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarBrightness: Brightness.dark,
        ),
        backgroundColor: const Color(0xff01579b),
        elevation: 10,
        shadowColor: Colors.blue,
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
        title: const Row(
          children: [
            Text("Flutter  "),
            Text(
              "App",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
