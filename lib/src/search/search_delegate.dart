

import 'package:flutter/material.dart';

class DataSearch extends SearchDelegate{

  final estilotatuajes = [
    'Tatuajes de tridentes',
    'Tatuajes de parejas',    
    'Tatuajes de animales',
    'Tatuajes de tribales',
    'Tatuajes de musica',
    'Tatuajes de arte',
    'Tatuajes de esculturas griegas',
    'Tatuajes de ajedrez',
    'Tatuajes de vikingos',
    'Tatuajes de football',
    'Tatuajes maori',
    'Tatuajes de relojes',
    'Tatuajes de zodiaco',
    'Tatuajes de banderas',
    'Tatuajes de flores',
    'Tatuajes de coronas',
    'Tatuajes de corazones',
    'Tatuajes de sirenas',
    'Tatuajes de estrellas',
    'Tatuajes de ciencia',
    'Tatuajes de alas',
    'Tatuajes de diamantes',
    'Tatuajes de crucifijos',
    'Tatuajes de helados',
    'Tatuajes de numeros',
    'Tatuajes sensuales',
    'Tatuajes de dragones',
    'Tatuajes de superheroes',
    'Tatuajes de juegos',
    'Tatuajes de dibujos animados',
    'Tatuajes religiosos',
    'Tatuajes de computadoras',
    'Tatuajes de alimentos',


  ];


  @override
  List<Widget> buildActions(BuildContext context) {
    // acciones del appbar(limpiar o cancelar la busqueda)
    return [
      IconButton(
        icon: Icon(Icons.clear), 
        onPressed: (){
          query = '';
        }
      )
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    // icono a la izquierda del appbar
    return IconButton(
      icon: AnimatedIcon(icon: AnimatedIcons.menu_arrow, progress: transitionAnimation), 
      onPressed: (){
        close( context, null);
      }
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    // crea resultados a mostrar
    return Container();
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    //  son las sugerencias

    final listatatuajes = ( query.isEmpty)
                            ? estilotatuajes
                            : estilotatuajes.where( (p)=> p.toLowerCase().startsWith(query.toLowerCase())).toList();

    // return Container();
    return ListView.builder(
      itemCount: listatatuajes.length,
      itemBuilder: (context, i) {


        return ListTile(
          title: Text(listatatuajes[i]),
          trailing: Icon(Icons.arrow_forward_ios),
          onTap: (){
            
          },
        );
      }
    );
  }

}

