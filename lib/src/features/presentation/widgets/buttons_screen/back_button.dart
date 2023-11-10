// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:torogo08092023_v1/src/features/presentation/styles/colors.dart';
import 'package:torogo08092023_v1/src/features/presentation/styles/icons.dart';

//boton utilisado para regresar a tras
Widget bottonAtras(BuildContext context, Color color) {
 return SizedBox(
  width: 50.0,
  height: 50.0,
  child: ElevatedButton(

  onPressed: ()
  {
    Navigator.pop(context);
  },
  style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(dark),
    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10.0)
    
  ),
  )
),
  child:  Image(
    image: AssetImage(back),
    width: 40.0,
    height: 40.0,
    
    )
  
  ),

 );

}

