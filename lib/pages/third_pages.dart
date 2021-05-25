import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

const List<Color> orangeGradients = [
  Colors.blue,

];

const List<Color> greenGradients = [
  Colors.blue,
];

const List<Color> blueGradients = [
   Colors.blue,
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
          SizedBox(height: 20.0, ),
          Container(
            color: Colors.pink,
            height: 200,
            width: 350,
            decoration: ShapeDecoration(shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.0)
            ),//RoundedRectangleBorder
             gradient: LinearGradient(
               backgroundColor: Colors.white,
               begin: Alignment.topLeft,
               end: Alignment.bottomRight
             )//LinearGradient
            ),//ShapeDecoration
            child: Container(
              padding: EdgeInsets.only(top: 35.0, bottom: 16),
              child: Text("Iniciando", style: TextStyle(
                color: Colors.white,
                fontSize: 38,
                fontWeight: FontWeight.bold
              ),),//TextStyle y TEXT
            ),//Container
          ),//Container
        ],//Widget
      ),//Column
      ),//ConstrainedBox
    );//Material
  } // widget
} // first page
