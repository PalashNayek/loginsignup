import 'package:flutter/material.dart';
import 'package:loginsignup/screen/login_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin()
    },
  ));
}

