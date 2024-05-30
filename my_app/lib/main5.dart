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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.red,
                  child: Text(
                    "Premier",
                    style: TextStyle(color: Colors.white),
                  ),
                  margin: EdgeInsets.all(16.0),
                ),
              ),

              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.red,
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
                  color: Colors.red,

                  child: Text(
                    "Troisieme",
                    style: TextStyle(color: Colors.white),
                  ),
                  margin: EdgeInsets.all(16.0),

                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
