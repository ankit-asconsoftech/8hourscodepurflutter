import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyAppp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
         child: Container(
          child: Text("Welcome to GINTAA: A SUSTAINABLE MARKET"),
        ),
       ),
      ),
    );
  }
}
