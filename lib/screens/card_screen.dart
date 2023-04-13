import 'package:flutter/material.dart';

import '../widgets/custom_card_ty.dart';

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
        children:  const [

        CustomCardTy(),

        ],
      )
    );
  }
}
