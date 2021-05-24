import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Second Page',
          style: new TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.black),
        ), //Text
        decoration: new BoxDecoration(
          image: new DecorationImage(
              image: new AssetImage("assets/images/api.png"),
              fit: BoxFit.fill,
          ),
        ),
      ), // center
    ); //container
  } // widget
} // first page
