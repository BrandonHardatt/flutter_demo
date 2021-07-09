import 'package:flutter/material.dart'
    show AppBar, BuildContext, Scaffold, StatelessWidget, Text, Widget;

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hello world'),
        ),
        body: Text("Welcome!"));
  }
}
