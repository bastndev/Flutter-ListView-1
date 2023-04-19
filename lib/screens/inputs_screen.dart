import 'package:flutter/material.dart';

class InputssScreen extends StatelessWidget {
  const InputssScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Inputs and Forms'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Column(children: [
              TextFormField(
                autofocus: true,
                initialValue: 'Gohit Mayer',
                textCapitalization: TextCapitalization.words,
                onChanged: (value) {
                  print('value: $value');
                },
              )
            ]
          ),
        ),
      )
    );
  }
}
