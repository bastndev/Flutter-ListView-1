import 'package:flutter/material.dart';

class CustomCardTy2 extends StatelessWidget {
  const CustomCardTy2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Column(
        children: const[

          FadeInImage (
            image:  NetworkImage('https://acortar.link/ABrmSF'),
            placeholder: AssetImage('assets/img/loading2.gif'),
            )

        ]
      ),
    );
  }
}