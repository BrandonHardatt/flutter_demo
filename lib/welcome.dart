import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Hello, World?'),
            centerTitle: true,
            backgroundColor: Colors.amberAccent),
        body: Center(child: Text("Hello Mars!")));
  }
}
