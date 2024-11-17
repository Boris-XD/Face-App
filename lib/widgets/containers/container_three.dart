import 'package:flutter/material.dart';

class MyContainerThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: DefaultTextStyle(
        style: TextStyle(),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 200,
                height: 100,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
                child: Text(
                  "Johann Samuel",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Container(
                width: 200,
                height: 100,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    bottomRight: Radius.circular(30),
                  ),
                ),
                child: Text(
                  "Noemi Elizabeth",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Container(
                width: 200,
                height: 100,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.horizontal(
                    left: Radius.circular(50),
                    right: Radius.circular(15),
                  ),
                ),
                child: Text(
                  "Boris Emmanuel",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Container(
                width: 150,
                height: 150,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white,
                  gradient: RadialGradient(colors: [
                    Colors.white,
                    Colors.blue.withOpacity(0.2),
                    Colors.blue,
                  ], stops: const [
                    0.6,
                    0.8,
                    1,
                  ]),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blue.withOpacity(
                        0.4,
                      ),
                      blurRadius: 10,
                    ),
                  ],
                  borderRadius: BorderRadius.all(
                    Radius.circular(75),
                  ),
                ),
                child: Text(
                  "Roussss",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              Container(
                width: 150,
                height: 150,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.purple[400],
                  boxShadow: [
                    BoxShadow(
                      color: Colors.purple.withOpacity(0.5),
                      blurRadius: 10,
                      offset: Offset(10, 5),
                    ),
                  ],
                  borderRadius: BorderRadius.all(
                    Radius.circular(75),
                  ),
                  gradient: LinearGradient(
                    colors: const [
                      Colors.red,
                      Colors.orange,
                      Colors.yellow,
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    stops: const [0.3, 0.5, 0.8],
                  ),
                ),
                child: Text(
                  "Nelly",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
