import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 5,
                      color: Colors.black,
                    ),
                    color: Colors.green,
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "premier",
                    style: TextStyle(color: Colors.white),
                  ),
                  margin: EdgeInsets.all(40.0),
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 5,
                      color: Colors.black,
                    ),
                    color: Colors.yellow,
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "Deuxieme",
                    style: TextStyle(color: Colors.white),
                  ),
                  margin: EdgeInsets.all(16.0),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 5,
                      color: Colors.black,
                    ),
                    color: Colors.blue,
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "troisieme",
                    style: TextStyle(color: Colors.white),
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
