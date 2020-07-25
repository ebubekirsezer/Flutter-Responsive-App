import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Flutter Responsive App",
          ),
        ),
        body: buildColumnWithAspectRatios(),
      ),
    );
  }

  Column buildColumnWithAspectRatios() {
    return Column(
      children: [
        AspectRatio(
          aspectRatio: 10 / 5,
          child: Container(
            color: Colors.purple,
          ),
        ),
        AspectRatio(
          aspectRatio: 15 / 5,
          child: Container(
            color: Colors.yellow,
          ),
        ),
        AspectRatio(
          aspectRatio: 20 / 5,
          child: Container(
            color: Colors.red,
          ),
        ),
        AspectRatio(
          aspectRatio: 9 / 4,
          child: Container(
            color: Colors.blue,
          ),
        ),
      ],
    );
  }
}
