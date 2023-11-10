// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:torogo08092023_v1/main.dart';
import 'package:torogo08092023_v1/src/features/presentation/styles/colors.dart';

//boton x para salir de pantalla principal
Widget bottonOmitir(BuildContext context, Color color) {
 return SizedBox(
  
  height: 50.0,
  width: 50.0,
  child: ElevatedButton(
  
  onPressed: ()
  {
    Navigator.pushNamed(context, 'tabs');
  },
  style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(light),
    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30.0)
    
  ),
  )
),
  child:  Container(
    padding: EdgeInsets.only(top: 5.0),
    
    child: Text('X',
  
   style: TextStyle(
    color: dark,
    fontSize: 15.0,
    fontFamily: fuente,
    fontWeight: FontWeight.bold
   ),
    
    )
  )
    
  
  
  
  
  
  ),

 );

}

