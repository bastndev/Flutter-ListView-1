import 'package:flutter/material.dart';
import 'package:github_flutter_1/theme/app_team.dart';

class CardScreen extends StatelessWidget {
  
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:const  Text('Card Widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 50,vertical: 10),
        children:  [

        Card(
          child: Column(
            children: const [
              ListTile(
                leading: Icon(
                Icons.photo,color: AppTheme.primary),
                title: Text('Im Title'),
                subtitle: Text('Anim ex culpa consectetur enim consequat enim excepteur elit esse labore.'),
              )
            ],
          ),
        )


        ],
      )
    );
  }
}