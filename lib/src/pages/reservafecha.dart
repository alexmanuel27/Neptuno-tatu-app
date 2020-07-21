
import 'package:flutter/material.dart';

class ReservaFecha extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Column(children: <Widget>[

          _crearImagen(),

        ],)
      ),
    );
  }


 Widget _crearImagen(){

   return Image(
     
     image: AssetImage('assets/flor.jpg'),
   
   );
 }


}

