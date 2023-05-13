import 'package:flutter/material.dart';
import 'Login.dart';
import 'package:flutter/services.dart';
import 'package:flutter_cheveaux/Login.dart';
import'welcome.dart';
import'Equipe.dart';
import 'Cavalier.dart';
import'Home.dart';
import'Signup.dart';
import 'Proprietaire.dart';
import 'Entrenaire.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/entre',
        routes: {
         '/entre': (context) =>  Entrenaire(),
          '/pro': (context) => Proprietaire(),
         '/equi': (context) => Equipe(),
          '/cav': (context) => Cavalier(),
          '/chek': (context) => Welcome(),
          '/login': (context) => Login(),
           '/home': (context) => Home(),
         '/signup': (context) => Signup(),
        });
  }
}
            