import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: [
            Container(
              color: Colors.white,
              height: 100.0,
              width: 100.0,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              child: Text('Container 1'),
            ),
            Container(
              color: Colors.blue,
              height: 100.0,
              width: 100.0,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              child: Text('Container 2'),
            ),
            Container(
              color: Colors.red,
              height: 100.0,
              width: 100.0,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              child: Text('Container 3'),
            ),
          ],
        )),
      ),
    );
  }
}
