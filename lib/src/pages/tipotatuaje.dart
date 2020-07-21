
// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:prueba_3/src/search/search_delegate.dart';


class TipoTatuaje extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ideas para tatuajes'),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search), 
            onPressed: (){
              showSearch(
                context: context,
                delegate: DataSearch()
                
              );
            }
          )

        ],

      ),

      body: Center(
        child: ListView(children: <Widget>[
          ListTile(
            title: Text('Tatuajes de tridentes'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuajes de parejas'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuajes de animales'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuajes de tribales'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuajes de musica'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuajes de arte'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuajes de esculturas griegas'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuajes de ajedrez'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuajes de vikingos'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuajes de football'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuajes maori'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuajes de relojes'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuajes de zodiaco'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuaje tradicional americano'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuaje tradicional japones'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuajes marinos'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuajes de banderas'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),
          ListTile(
            title: Text('Tatuajes de flores'),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              
            },
          ),

        ],),
      ),
    );


    


  }
}
