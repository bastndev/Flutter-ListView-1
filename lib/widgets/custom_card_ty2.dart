import 'package:flutter/material.dart';
import 'package:github_flutter_1/theme/app_team.dart';

class CustomCardTy2 extends StatelessWidget {
  const CustomCardTy2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      elevation: 20,
      shadowColor: AppTheme.primary.withOpacity(0.6),
      child: Column(
        children: [

          const FadeInImage  (
            image:  NetworkImage('https://mpost.io/wp-content/uploads/image-74-7-1024x1024.jpg'),
            placeholder: AssetImage('assets/img/loading2.gif'),
            width: double.infinity,
            height: 400,
            fit: BoxFit.cover,
            fadeInDuration: Duration(milliseconds: 100),
            ),

            Container(
              alignment: AlignmentDirectional.centerStart,
              padding: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
              child: const Text('Model AI 2023'),
            )

        ]
      ),
    );
  }
}