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
      body: Column(
        children: [
          Container(
            height: pageHeight * 0.5,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
