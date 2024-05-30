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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        width: 100,
                        height: 100,
                        color: Colors.red,
                        child: Text(
                          "premier",
                          style: TextStyle(color: Colors.white),
                        ),
                        alignment: Alignment.center),
                    Container(
                        width: 100,
                        height: 100,
                        color: Colors.blue,
                        child: Text(
                          "deuxieme",
                          style: TextStyle(color: Colors.white),
                        ),
                        alignment: Alignment.center),
                    Container(
                        width: 100,
                        height: 100,
                        color: Colors.green,
                        child: Text(
                          "troisieme",
                          style: TextStyle(color: Colors.white),
                        ),
                        alignment: Alignment.center)
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.purple,
                      alignment: Alignment.center,
                      child: Text("Premier",
                          style: TextStyle(color: Colors.white)),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      alignment: Alignment.center,
                      color: Colors.blue,
                      child: Text("Deuxieme",
                          style: TextStyle(color: Colors.white)),
                    ),
                    Container(
                        width: 100,
                        height: 100,
                        color: Colors.green,
                        alignment: Alignment.center,
                        child: Text("Troisieme",
                            style: TextStyle(color: Colors.white))),
                  ],
                )
              ]))),
    );
  }
}
