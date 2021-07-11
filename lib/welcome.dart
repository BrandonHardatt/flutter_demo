import 'dart:html';

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Appointment Booking', style: TextStyle(fontSize: 24)),
            centerTitle: true,
            backgroundColor: Colors.deepOrangeAccent.shade700,
            actions: <Widget>[
              IconButton(
                  color: Colors.blue,
                  onPressed: () => debugPrint("Email pressed."),
                  icon: Icon(Icons.calendar_today)),
            ]),
        backgroundColor: Colors.amberAccent.shade700,
        body: Container(
            alignment: Alignment.center,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CustomButton(),
//                  InkWell(
//                      child: Text("Book a new Appointment",
//                          style: TextStyle(fontSize: 24)),
//                      onTap: () => debugPrint("New Appointment booked."))
                ])));
  }
}

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          final snackBar = SnackBar(content: Text("Hello Again!"));
          Scaffold.of(context).showSnackBar(snackBar);
        }, //onTap

        child: Container(
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
                color: Colors.pink.shade900,
                borderRadius: BorderRadius.circular(8.0)),
            child: Text("Button")));
  }
}
