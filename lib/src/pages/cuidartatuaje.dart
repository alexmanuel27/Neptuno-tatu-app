
import 'package:flutter/material.dart';


class Cuidartatuaje extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Como cuidar mi tatuaje'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),

      body: Center(
        child:Column(
          children: <Widget>[
            Container(
              child:Text('data')
            )
          ]
        )
      ),
    );
  }
}


