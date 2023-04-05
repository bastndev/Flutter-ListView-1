import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {

  final options = const ['Axe','Pudge','Ursa','Mirana','Drow Ranger', 'Earth Shaker'];

  const ListView1Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:  AppBar
      (title: const Text('Hola')),
      /* --- --- --- --- --- --- Body */
      body: ListView(
        children: [
          

      ...options.map(
          (game)=> ListTile (title: Text(game),
          trailing: const Icon(
          Icons.keyboard_arrow_right_sharp),
          )        
          ).toList(),  

          Divider(),//linea  Separacion 
        ],
      )  
    );
  }
}