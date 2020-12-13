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
              title: Text("Hello bucin"),
            ),
            body: Center(
              child: Container(
                  color: Colors.cyan,
                  width: 150,
                  height: 50,
                  child: Text("Selamat Datang Bucinku",
                      style: TextStyle(
                          backgroundColor: Colors.orangeAccent,
                          fontSize: 20,
                          fontFamily: 'Roboto',
                          fontStyle: FontStyle.italic,
                          color: Colors.white))),
            )));
  }
}
