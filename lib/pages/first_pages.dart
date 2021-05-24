import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return DecoratedBox( title: Text('Primer Pagina'), //Text
    decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage('assets/images/burger.jpg'),
        
      ),
     
    ),
  );
}
} // first page
