import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    child: Text(
          'Primer Pagina',
          style: new TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.black),
        ), //Text
  return DecoratedBox(
    decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage('assets/images/burger.jpg'),
      ),
    ),
  );
}
} // first page
