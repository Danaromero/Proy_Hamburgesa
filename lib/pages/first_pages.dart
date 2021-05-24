import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  body: Center(
    child: Stack(
      children: <Widget>[
        Container(
          alignment: Alignment.center,
          child: Image.network(
           'https://raw.githubusercontent.com/Danaromero/Mis_Imagenes_Romero/main/monitor.png'            height: 250,
            
          ),
        ),
        Container(
            alignment: Alignment.center,
            child: Text(
              'Text Message',
              style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0),
            )),
      ],
    ),
  );
}
} // first page
