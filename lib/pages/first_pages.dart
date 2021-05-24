import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  body: Card(
       child: Column(
     children: <Widget>[
       Image.asset('assets/images/api.png'),
       Container(
         padding: EdgeInsets.all(10),
         child: Text("Hola Mundo"),
       )
     ],
   ));
}
} // first page
