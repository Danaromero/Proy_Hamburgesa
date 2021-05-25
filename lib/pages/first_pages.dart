import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Center(
          child: Column(
            // center the children
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Container(
                        child: new Image.asset(
                          'assets/images/burger.jpg',
                          
                        ),
                      ),
              Text(
                "Soy la primer pagina!",
                style: TextStyle(
               color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30),



              )
            ],
          ),
        ),
      ),
    );
  } // widget
} // first page
