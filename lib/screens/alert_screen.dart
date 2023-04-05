import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
  
  const AlertScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('TE HUEVEASNTE MANOLO', style: TextStyle(fontSize: 30),),
      ),
    );
  }
}