
import 'package:flutter/material.dart';
import 'package:prueba_3/src/pages/menuprincipal.dart';


void main() {
  
  runApp(MyApp());

}


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MenuPrincipal() ,
    );
  }
}

