import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset('assets/login_image.png'),
          SizedBox(
            height: 25,
          ),
          Text(
            "WELCOME",
            style: TextStyle(
              fontSize: 40,
              color: Colors.blue,
            ),
          ),
          SizedBox(
            height: 25,
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: "Username",
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextFormField(
            decoration: InputDecoration(
              hintText: "Password",
            ),
          ),
          SizedBox(
            height: 40,
          ),
          ElevatedButton(
            child: Text("LOGIN"),
            style: TextButton.styleFrom(),
            onPressed: () {
              print("hi");
            },

          
          ),
        ],
      ),
    );
  }
}
