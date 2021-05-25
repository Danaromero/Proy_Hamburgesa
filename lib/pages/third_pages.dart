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
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                color: Color(0xA2FF88AC)
              ),
              child: Align(
               alignment: Alignment(0.1, 0),
               child: Text("Primer Contenedor",
               textAlign: TextAlign.center,
               style: TextStyle(fontSize: 20.0, color: Colors.black),
               ),
              ),
            ), //Container
            SizedBox(
              height: 20.0,
            ),
            Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE)
              ),
            ),//Fin COntainer
          ], //Widget
        ), //Column
      ), //ConstrainedBox
    ); //Material
  } // widget
} // first page
