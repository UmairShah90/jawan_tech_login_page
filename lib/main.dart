import 'package:flutter/material.dart';
import 'package:kamyab_jawan_login_page/login_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,

    home: Login(),
//  initialRoute: '/login',
//  routes: {
//    '/login' : (context) => LoginScreen(),
//    '/fbScreen' : (context) => FacebookScreen()
//  },
  ));
}
