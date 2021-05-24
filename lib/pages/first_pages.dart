import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  // ...
  return DecoratedBox(
    decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage('assets/images/BURGESIN.gif'),
        // ...
      ),
      // ...
    ),
  );
  // ...
}
} // first page
