import 'package:flutter/material.dart';

import '../widgets/widgets.dart';

class InputssScreen extends StatelessWidget {
  const InputssScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Inputs and Forms'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Column(
            children:const [

              CustomInputField( labelText: 'Name', hintText: 'User Name',),
              
              SizedBox(height: 30,),
              CustomInputField( labelText: 'Last Name', hintText: 'Last Name',),

              SizedBox(height: 30,),
              CustomInputField( labelText: 'Email', hintText: 'Email User', keyboardType: TextInputType.emailAddress,),
              
              SizedBox(height: 30,),
              CustomInputField( labelText: 'Pasword', hintText: 'User Pasword', obscureText: true,),

              SizedBox(height: 30,),
              CustomInputField( labelText: 'Contra', hintText: 'User Pasword', obscureText: true,),
              CustomInputField( labelText: 'Contra', hintText: 'User Pasword', obscureText: true,),
              CustomInputField( labelText: 'Contra', hintText: 'User Pasword', obscureText: true,),
            ]
          ),
        ),
      )
    );
  }
}
