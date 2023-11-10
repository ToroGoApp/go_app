// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:torogo08092023_v1/main.dart';
import 'package:torogo08092023_v1/src/features/presentation/function_native/vibrate_native.dart';
import 'package:torogo08092023_v1/src/features/presentation/navbarTop_screen/navbar_screent.dart';
import 'package:torogo08092023_v1/src/features/presentation/styles/colors.dart';
import 'package:torogo08092023_v1/src/features/presentation/styles/icons.dart';

class OrderTabs extends StatelessWidget {
  const OrderTabs({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          navbarTop(context),
          mapa(context),
          opcionUserOrder(context),
          MiOrders()
        ],
      ),
    );
  }
}

//----------------------------------------------
class MiOrders extends StatefulWidget {
  const MiOrders({super.key});

  @override
  State<MiOrders> createState() => _MiOrdersState();
}

class _MiOrdersState extends State<MiOrders> {

  
  bool isExpanded = false;
  double initialWidth = 350.0;
  double initialHeight = 400.0;
Widget build(BuildContext context){
  return AnimatedContainer(
    duration: Duration(milliseconds: 200),
   width: isExpanded ? MediaQuery.of(context).size.width : initialWidth,
    height: isExpanded ? MediaQuery.of(context).size.height : initialHeight,
    margin: EdgeInsets.only(top: 20.0),
    decoration: BoxDecoration(
      color: light,
      borderRadius: BorderRadius.circular(30.0) 
      ),
      child: Column(
        
        children: [
          Align(
            
            alignment: Alignment.bottomCenter,
            
            child: InkWell(
              
              onTap: () {
          
              setState(() {
                isExpanded = !isExpanded;
                });
              },
                
              
              child: Image(image: AssetImage(arriva),
              width: 22.0,
              ),
            ),
          ),
        ],
      ),
  );
}
}


//------------------------------------------------------------------

Widget mapa(BuildContext context){
  return Container(
    margin: EdgeInsets.only(top: 20.0),
    
    width: 350,
    height: 200,
    color: primary,
  );
}

Widget opcionUserOrder(BuildContext context){
  return Container(
    margin: EdgeInsets.only(top: 20.0),
    width: 350.0,
   
    
    child: Column(
      children: [
        
        InkWell(
            onTap: () {
              vibrandoCel();
            },
           
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child:  Image(image: AssetImage(gpshome),
               width: 20.0,
               height: 20.0,
               color: simple,
               ),
                ),
                Container(
                margin: EdgeInsets.only(left: 30.0),
                  child: SizedBox(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Text('Instrucciones de entregá',
                    style: TextStyle(
                      fontFamily: fuente,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: simple
                      
                    ),
                    ),
                    Text('Nueva concepción chalateango',
                    style: TextStyle(
                      fontFamily: fuenteSecundary,
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      color: dark
                    ),
                    )
                  ],
                ),
               ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Image(image: AssetImage(derecha),
               width: 22.0,
               height: 22.0,
               color: simple,
               ),
                ),
              
               
               
             
              ],
            ),
            
          ),
        
         Divider(
              color: linea,
              
              thickness: 1.0,
               ),
        InkWell(
            onTap: () {
              vibrandoCel();
            },
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child:  Image(image: AssetImage(metodPaymen),
               width: 20.0,
               height: 20.0,
               color: simple,
               ),
                ),
                Container(
                margin: EdgeInsets.only(left: 30.0),
                  child: SizedBox(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Text('Metodos de pago',
                    style: TextStyle(
                      fontFamily: fuente,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: simple
                      
                    ),
                    ),
                    Text('8723',
                    style: TextStyle(
                      fontFamily: fuenteSecundary,
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      color: dark
                    ),
                    )
                  ],
                ),
               ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Image(image: AssetImage(derecha),
               width: 22.0,
               height: 22.0,
               color: simple,
               ),
                ),
              
               
               
             
              ],
            ),
            
          ),
           Divider(
              color: linea,
              
              thickness: 1.0,
               ),

          InkWell(
            onTap: () {
              vibrandoCel();
            },
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child:  Image(image: AssetImage(timedelivery),
               width: 20.0,
               height: 20.0,
               color: simple,
               ),
                ),
                Container(
                margin: EdgeInsets.only(left: 30.0),
                  child: SizedBox(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Text('Tiempo de delivery',
                    style: TextStyle(
                      fontFamily: fuente,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                      color: simple
                      
                    ),
                    ),
                    Text('30-40 minutos',
                    style: TextStyle(
                      fontFamily: fuenteSecundary,
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      color: dark
                    ),
                    )
                  ],
                ),
               ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Image(image: AssetImage(derecha),
               width: 20.0,
               height: 20.0,
               color: simple,
               ),
                ),
              
               
               
             
              ],
            ),
            
          ),
           Divider(
              color: linea,
              
              thickness: 1.0,
               ),
         
      ],
    ),
  );
}
