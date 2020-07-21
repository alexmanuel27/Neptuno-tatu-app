

import 'package:flutter/material.dart';
import 'package:prueba_3/src/pages/cuidartatuaje.dart';
import 'package:prueba_3/src/pages/reservafecha.dart';
import 'package:prueba_3/src/pages/tipotatuaje.dart';


class MenuPrincipal extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SingleChildScrollView(
              child: Center(
                child: Column
                  (children: <Widget>[

                  _crearImagen(),

                  SizedBox(height:20.0),

                  Text('NEPTUNO TATTOO APK', style: TextStyle(color: Colors.white, fontSize: 35.0, fontWeight: FontWeight.w500)),

                  SizedBox(height:20.0),

                  _menu(context),

                  ],)
              ),
      ),

      backgroundColor: Color.fromRGBO(52, 57, 71, 1.0),
    );
  }

  Widget _crearImagen(){

  return Image(
    image: AssetImage('assets/645222.jpg'),
    width: double.infinity,
  );
  }

  Widget _menu(context){

    return Center(
      child: Column(
        children: <Widget>[
          Container(
            width: 350.0,
            
            child: RaisedButton(
              onPressed: (){
                final route= MaterialPageRoute(
                  builder: (context){
                    return TipoTatuaje();
                  }
                
                );
                Navigator.push(context, route);
              },
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
              color: Color.fromRGBO(45, 57, 101, 0.5),
              child: Row(
                children: <Widget>[
                Text('Ideas para tatuajes', style: TextStyle(color: Colors.white, fontSize: 20.0, fontStyle: FontStyle.italic),),
                Expanded(child: SizedBox()),
                Icon(Icons.palette, color: Colors.white,)

                ]
              ),

            ),
          ),
          Container(
            width: 350.0,
            
            child: RaisedButton(
              onPressed: (){
                final route= MaterialPageRoute(
                  builder: (context){
                    return Cuidartatuaje();
                  }
                
                );
                Navigator.push(context, route);
              },
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
              color: Color.fromRGBO(45, 57, 101, 0.5),
              child: Row(
                children: <Widget>[
                Text('Como cuidar tu tatuaje', style: TextStyle(color: Colors.white, fontSize: 20.0, fontStyle: FontStyle.italic),),
                Expanded(child: SizedBox()),
                Icon(Icons.local_hospital, color: Colors.white,)

                ]
              ),

            ),
          ),
          Container(
            width: 350.0,
            
            child: RaisedButton(
              onPressed: (){
                final route= MaterialPageRoute(
                  builder: (context){
                    return ReservaFecha();
                  }
                
                );
                Navigator.push(context, route);
              },
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
              color: Color.fromRGBO(45, 57, 101, 0.5),
              child: Row(
                children: <Widget>[
                Text('Reserva fecha ', style: TextStyle(color: Colors.white, fontSize: 20.0, fontStyle: FontStyle.italic),),
                Expanded(child: SizedBox()),
                Icon(Icons.calendar_today, color: Colors.white,)

                ]
              ),

            ),
          ),
          Container(
            width: 350.0,
            
            child: RaisedButton(
              onPressed: (){
                final route= MaterialPageRoute(
                  builder: (context){
                    return TipoTatuaje();
                  }
                
                );
                Navigator.push(context, route);
              },
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0)),
              color: Color.fromRGBO(45, 57, 101, 0.5),
              child: Row(
                children: <Widget>[
                Text('Adquirir articulos', style: TextStyle(color: Colors.white, fontSize: 20.0, fontStyle: FontStyle.italic),),
                Expanded(child: SizedBox()),
                Icon(Icons.shopping_cart, color: Colors.white,)

                ]
              ),

            ),
          ),
    
        ]
      )
    );

  }

}