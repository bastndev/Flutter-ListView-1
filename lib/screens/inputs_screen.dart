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
                autofocus: false,
                initialValue: '',
                textCapitalization: TextCapitalization.words,
                onChanged: (value) {
                  print('value: $value');
                },
                validator: (value) {
                  if (value == null) return 'Este Campo es requerido';
                  return value.length < 3 ? 'Minimo de 3 letras ' : null;
                },
                autovalidateMode: AutovalidateMode.onUserInteraction,
                decoration: const InputDecoration(
                  hintText: 'Name User',
                  labelText: 'Name',
                  helperText: 'Only lyrics',
                  counterText:'3 caracter',
                  // prefixIcon: Icon(Icons.group_outlined, color: Colors.red,),
                  suffixIcon: Icon(Icons.group_outlined, color: Colors.red,),
                  icon:Icon(Icons.group_outlined, color: Colors.red,),
                  focusedBorder: OutlineInputBorder( 
                    borderSide: BorderSide(
                      color: Colors.black
                    )
                  ),
                  /* --- --- --- --- --- Borde box */
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        // bottomRight: Radius.circular(10),
                        topRight: Radius.circular(10),
                        // topLeft: Radius.circular(10),
                      )
                    )
                ),
              )
            ]),
          ),
        ));
  }
}
