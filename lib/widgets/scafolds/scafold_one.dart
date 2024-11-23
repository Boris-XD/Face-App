import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyScafoldOne extends StatelessWidget {
  const MyScafoldOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.arrow_back),
        onPressed: () {
          print("Hello Manu");
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          )
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
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
      /*endDrawer: const Drawer(
        elevation: 10,
        child: Column(
          children: [
            Text("Manu@test.com"),
          ],
        ),
      ),*/
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.logout),
          )
        ],
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarBrightness: Brightness.dark,
        ),
        backgroundColor: const Color.fromARGB(255, 46, 50, 53),
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
      body: Container(
        color: Colors.grey,
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Expanded(
                child: const Center(
              child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 30,
                  ),
                  child: TextField()),
            )),
            Text("Manu")
          ],
        ),
      ),
    );
  }
}
