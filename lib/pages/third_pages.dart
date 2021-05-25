import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 300, minWidth: 200),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 80.0,
            ),
            Container(
              color: Colors.pink,
              height: 200,
              width: 350,
            ), //Container
            SizedBox(
              height: 20.0,
            ),
            Container(
              child: Text(
                'This is a Container',
                textScaleFactor: 2,
                style: TextStyle(color: Colors.black),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.orange,
                border: Border(
                  left: BorderSide(
                    color: Colors.green,
                    width: 3,
                  ),
                ),
              ),
              height: 50,
            ),
          ], //Widget
        ), //Column
      ), //ConstrainedBox
    ); //Material
  } // widget
} // first page
