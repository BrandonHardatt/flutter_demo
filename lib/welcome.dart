import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Appointment Booking', style: TextStyle(fontSize: 24)),
            centerTitle: true,
            backgroundColor: Colors.orangeAccent.shade700,
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
                  InkWell(
                      child: Text("Book a new Appointment",
                          style: TextStyle(fontSize: 24)),
                      onTap: () => debugPrint("New Appointment booked."))
                ])));
  }
}
