import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}



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
          SizedBox(height: 20.0, ),
          Container(
            height: 200,
            width: 350,
            color: Colors.pink,
          ),//Container

          
        ],//Widget
      ),//Column
      ),//ConstrainedBox
    );//Material
  } // widget
} // first page
