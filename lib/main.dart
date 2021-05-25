import 'package:flutter/material.dart';
import 'package:Victoria/pages/first_pages.dart';
import 'package:Victoria/pages/second_pages.dart';
import 'package:Victoria/pages/third_pages.dart';
import 'package:Victoria/pages/cuarto.dart';
import 'package:Victoria/pages/quinto.dart';

void main() => runApp(DanaApp());

class DanaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Burger Victoria',
      home: PaginaInicio(),
    ); //Fin Material App
  } //Fin Widget
} //Fin de DanaApp

class PaginaInicio extends StatefulWidget {
  @override
  _PaginaInicioState createState() => _PaginaInicioState();
} //Fin Clase Pagina Inicio

class _PaginaInicioState extends State<PaginaInicio> {
  int _index = 0;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size; //Variable size
    Widget child; //Widget creado por usuario
    switch (_index) {
      case 0:
        child = MaterialApp(debugShowCheckedModeBanner: false, home: new FirstPage());
        break;
      case 1:
        child = MaterialApp(debugShowCheckedModeBanner: false, home: new SecondPage());
        break;
      case 2:
        child = MaterialApp(debugShowCheckedModeBanner: false, home: new ThirdPage());
        break;
      case 3:
        child = MaterialApp(debugShowCheckedModeBanner: false, home: new CuartaPage());
        break;
      case 4:
        child = MaterialApp(debugShowCheckedModeBanner: false, home: new QuintaPage());
        break;    
    } //Fin Switch Selecciona Paginas
    return Scaffold(
      body: SizedBox.expand(child: child),
      bottomNavigationBar: BottomNavigationBar(onTap: (newIndex) => setState(() => _index = newIndex), currentIndex: _index, items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.blue, size: 30.0), //icon
            title: Text('Home', style: TextStyle(color: Colors.black),)), 
        BottomNavigationBarItem(
            icon: Icon(Icons.event_note_outlined, color: Colors.blueAccent, size: 30.0), //icon
            title: Text('Calendario', style: TextStyle(color: Colors.black),)), 
        BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.orangeAccent, size: 30.0), //icon
            title: Text('Home', style: TextStyle(color: Colors.black),)),
        BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outlined , color: Colors.red, size: 30.0), //icon
            title: Text('Favoritos', style: TextStyle(color: Colors.black),)),
        BottomNavigationBarItem(
            icon: Icon(Icons.settings_outlined, color: Colors.grey, size: 30.0), //icon
            title: Text('Configuracion', style: TextStyle(color: Colors.black),)),            
      ]), // bottom
    ); //Fin Scaffold
  } //Fin Widget
} //Fin Pagina Inicio
