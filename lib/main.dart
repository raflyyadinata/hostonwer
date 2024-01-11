

import 'package:flutter/material.dart';
import 'package:hostonwer/dasbord.dart';
import 'package:hostonwer/login.dart';
import 'package:hostonwer/signup.dart';
import 'package:hostonwer/splash.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/":(context) => Splash(),
      "/signup":(context) => SignupPage(),
      '/login':(context) => Login(),
      '/dasb':(context) => Dasboard(),
      // '/register':(context) => Register()
    },
  ));
}