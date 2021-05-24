import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return DecoratedBox(
    decoration: BoxDecoration( title: Text('Primer Pagina'), //Text
      image: DecorationImage(
        image: AssetImage('assets/images/burger.jpg'),
        
      ),
     
    ),
  );
}
} // first page
