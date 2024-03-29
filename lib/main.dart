import 'package:day1/pages/login_page.dart';
import 'package:flutter/material.dart';

import 'pages/home _page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
    
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      
      routes:{
        "/":(context) => LoginPage(),
        "/home":(context) => HomePage(),
      },
      
    );
  }
}
