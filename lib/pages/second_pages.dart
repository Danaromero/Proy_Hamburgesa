import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ui.Size logicalSize = MediaQuery.of(context).size;
    final double _heigth = logicalSize.height;
    return Scaffold(
      
      body: SafeArea(
      child: Container(
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 30.0 ),
        child: Column(
          children: <Widget>[
            SizedBox(height: 100, ),
            Container(
             child: Text('Burger King',
             style: new TextStyle(fontWeight: FontWeight.bold,
             fontSize: 45.0, color: Colors.red),),
            ),
            SizedBox(height: 40, ),
            Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(2.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        child: new Image(
                          width: 300.0,
                          height: 200.0,
                          image: new AssetImage('assets/images/burger.jpg'),
                        ),//image
                      ),//Align
                    ],//Widget[]
                  ),//Stack
                ),//Container
                SizedBox(height: 40, ),
              ],//Widget
            ),//Column
          ],//Widget
        ), //Column
      ),//Container
    ),//SafeArea
    );//Scaffold
  } // widget
} // first page
