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
              Container(
                  child: Row(
                children: [
                  Container(
                      color: Colors.red,
                      margin: EdgeInsets.all(50.0),
                      child: Container(
                        height: 600,
                        width: 600,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.blue,
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.blue,
                            )
                          ],
                        ),
                      )),

                  Container(
                      height: 600,
                      color: Colors.red,
                      margin: EdgeInsets.all(50.0),
                      child: Container(
                        height: 600,
                        width: 600,
                        color: Colors.red,
                        child: Column(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.blue,
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.blue,
                            )
                          ],
                        ),
                      )),
                ],
              )),
            ],
          ))),
    );
  }
}
