import 'package:flutter/material.dart';
//exportando pantalla principal desde la ruta
import 'package:torogo08092023_v1/src/routes/routes.dart';

void main() => runApp(const MyApp());

//exportando los 2 tipos de fuentes que se estan utilisando el projecto
const fuente='Aristotelica';
const fuenteSecundary='Caviar';


class MyApp extends StatelessWidget {
  
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: routes,
      initialRoute: 'welcome',
      
      
    );
  }
}