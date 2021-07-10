import 'package:flutter/material.dart';
import 'welcome.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
      MaterialApp(debugShowCheckedModeBanner: false, home: Welcome());
}
