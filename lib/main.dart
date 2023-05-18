import 'package:flutter/material.dart';
import 'package:flutter_cheveaux/AccountManagement.dart';
import 'package:flutter_cheveaux/vetr2.dart';
import 'Login.dart';
import 'package:flutter/services.dart';
import 'package:flutter_cheveaux/Login.dart';
import 'admine.dart';
import 'march1.dart';
import 'march2.dart';
import'welcome.dart';
import 'Cavalier.dart';
import'Home.dart';
import'Signup.dart';
import'veter1.dart';
import 'palf1.dart';
import 'palf2.dart';

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
        initialRoute: '/adm',
        routes: {
           '/adm':  (context) =>  admine(),
      '/palf1':  (context) =>  palf1(),
     '/palf2':  (context) =>  palf2(),
     '/march1':  (context) =>  Marechalferrant(),
     '/march2':  (context) =>  march(),
        '/vitr2':  (context) =>  Vetr2(),
         '/entre':  (context) =>  Entrenaire(),
          '/pro':   (context) => Proprietaire(),
         '/vet':   (context) => Vetr(),
          '/cav':   (context) => Cavalier(),
          '/chek':  (context) => Welcome(),
          '/login': (context) => Login(),
           '/home': (context) => Home(),
         '/signup': (context) => Signup(),
        });
  }
}
            