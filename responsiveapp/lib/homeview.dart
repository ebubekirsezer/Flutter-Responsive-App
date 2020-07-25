import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  get pageHeight => MediaQuery.of(context).size.height;
  get pageWidth => MediaQuery.of(context).size.width;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("data"),
      ),
      body: buildColumnWithMediaQueries(),
    );
  }

  Column buildColumnWithMediaQueries() {
    return Column(
      children: [
        Container(
          height: pageHeight * 0.3,
          color: Colors.blue,
        ),
        Container(
          height: pageHeight * 0.2,
          color: Colors.yellow,
        ),
        Container(
          height: pageHeight * 0.1,
          width: pageWidth * 0.7,
          color: Colors.red,
        ),
        Container(
          height: pageHeight * 0.1,
          width: pageWidth * 0.5,
          color: Colors.purple,
        ),
        Container(
          height: pageHeight * 0.1,
          width: pageWidth * 0.3,
          color: Colors.orange,
        ),
      ],
    );
  }
}
