import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120.0,
      width: 120.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
              'assets/images/burger.jpg'),
          fit: BoxFit.fill,
        ),
        shape: BoxShape.circle,
      ),
      child: Center(
        child: Text(
          'Second Page',
          style: new TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.black),
        ), //Text
        
      ), // center
    ); //container
  } // widget
} // first page
