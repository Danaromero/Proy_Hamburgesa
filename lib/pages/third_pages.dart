import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

const List<Color> orangeGradients = [
  Color(0xFFE3F2FD),
  Color(0xFFE3F2FD),
  Color(0xFFE3F2FD),
];

const List<Color> greenGradients = [
  Color(0xFFBBDEFB),
  Color(0xFFBBDEFB),
  Color(0xFFBBDEFB),
];

const List<Color> blueGradients = [
  Color(0xFF90CAF9),
  Color(0xFF90CAF9),
  Color(0xFF90CAF9),
];

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: ConstrainedBox(constraints: BoxConstraints(maxWidth: 300, minWidth: 200),
      child: Column(
        children: <Widget>[
          SizedBox(height: 80.0, ),
          Container(
            color: Colors.pink,
            height: 200,
            width: 350,
          ),//Container
        ],//Widget
      ),//Column
      ),//ConstrainedBox
    );//Material
  } // widget
} // first page
