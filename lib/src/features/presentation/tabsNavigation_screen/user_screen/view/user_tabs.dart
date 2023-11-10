// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:torogo08092023_v1/main.dart';
import 'package:torogo08092023_v1/src/features/presentation/styles/colors.dart';
import 'package:torogo08092023_v1/src/features/presentation/styles/icons.dart';

class UserTabs extends StatelessWidget {
  const UserTabs({super.key});
//botones cuadrados de opciones de usuario arriva de soporte tecnico
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
         Container(
          
            child: Stack(
            children: [
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 10.0),
                      width: 60.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        color: light,
                        borderRadius: BorderRadius.circular(50.0)
                        ),
                        child: Center(
                              child: Image(image: AssetImage(logo)),
                            ),
                          
                        

                    ),
                    
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Nombre de usuario',
                          style: TextStyle(
                            fontFamily: fuente,
                            fontSize: 20.0,
                            color: dark,
                            fontWeight: FontWeight.bold
                          ),
                          ),
                          Text('ubicacion de usuario',
                          style: TextStyle(
                            fontFamily: fuenteSecundary,
                            fontSize: 15.0,
                            color: simple,
                            fontWeight: FontWeight.bold
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                
              
            ],
          ),
         ),

         Container(
          height: 500.0,
          width: 360.0,
          margin: EdgeInsets.only(top: 30.0),
          decoration: BoxDecoration(
            color: light,
            borderRadius: BorderRadius.circular(30.0)
          ),
          child: Column(
            
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10.0,bottom: 10.0),
                        width: 60.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: secundary
                        ),

                        child: InkWell(
                          onTap: () {
                            
                          },
                          child: Center(
                            child: Image(image: AssetImage(gpsmi),
                            width: 22.0,
                            height: 22.0,
                            ),
                          )
                        ),
                      ),
                      
                      Container(
                        margin: EdgeInsets.only(left: 10.0),
                      child: Text('Direcciones',
                      style: TextStyle(
                        fontFamily: fuente,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      
                      ),
                      
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10.0,bottom: 10.0),
                        width: 60.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: secundary
                        ),

                        child: InkWell(
                          onTap: () {
                            
                          },
                          child: Center(
                            child: Image(image: AssetImage(banco),
                            width: 22.0,
                            height: 22.0,
                            ),
                          )
                        ),
                      ),
                      
                      Container(
                        margin: EdgeInsets.only(left: 10.0),
                        child: Text('Metodos de pagos',
                      style: TextStyle(
                        fontFamily: fuente,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold
                      ),
                      )
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10.0,bottom: 10.0),
                        width: 60.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: secundary
                        ),

                        child: InkWell(
                          onTap: () {
                            
                          },
                          child: Center(
                            child: Image(image: AssetImage(userscon),
                            width: 22.0,
                            height: 22.0,
                            ),
                          )
                        ),
                      ),
                      
                      Container(
                        margin: EdgeInsets.only(left: 10.0),
                        child: Text('Información',
                      style: TextStyle(
                        fontFamily: fuente,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold
                      ),
                      )
                      )
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10.0,bottom: 10.0),
                        width: 60.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: secundary
                        ),

                        child: InkWell(
                          onTap: () {
                            
                          },
                          child: Center(
                            child: Image(image: AssetImage(bolsa),
                            width: 22.0,
                            height: 22.0,
                            ),
                          )
                        ),
                      ),
                      
                      Container(
                        margin: EdgeInsets.only(left: 10.0),
                      child: Text('Mis Compras',
                      style: TextStyle(
                        fontFamily: fuente,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      
                      ),
                      
                    ],
                  ),
                  Column(
                    crossAxisAlignment:CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10.0,bottom: 10.0),
                        width: 60.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: secundary
                        ),

                        child: InkWell(
                          onTap: () {
                            
                          },
                          child: Center(
                            child: Image(image: AssetImage(notification),
                            width: 22.0,
                            height: 22.0,
                            ),
                          )
                        ),
                      ),
                      
                      Container(
                        margin: EdgeInsets.only(left: 10.0),
                        child: Text('Mis notificaciones',
                      style: TextStyle(
                        fontFamily: fuente,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold
                      ),
                      )
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10.0,bottom: 10.0),
                        width: 60.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: secundary
                        ),

                        child: InkWell(
                          onTap: () {
                            
                          },
                          child: Center(
                            child: Image(image: AssetImage(favoritos),
                            width: 22.0,
                            height: 22.0,
                            ),
                          )
                        ),
                      ),
                      
                      Container(
                        margin: EdgeInsets.only(left: 10.0),
                        child: Text('Mis favoritos',
                      style: TextStyle(
                        fontFamily: fuente,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold
                      ),
                      )
                      )
                    ],
                  )
                ],
              ),

             
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 30.0, left: 15.0),
                    child: Text('Soporte tecnico',
                  style: TextStyle(
                    fontFamily: fuente,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,

                  ),
                  )
                  )
                ],
              ),
              soporteTecnico(context),
            ],
          ),
         ),
          
          
        ],
      ),
    );
  }
}

//botones de soporte tecnico

Widget soporteTecnico(BuildContext context){
  return Container(
    margin: EdgeInsets.only(left:15.0, right: 15.0,top: 20.0),
    width: 350.0,
   
    
    child: Column(
      children: [
        
        InkWell(
            onTap: () {
              
            },
           
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child:  Image(image: AssetImage(infor),
               width: 16.0,
               height: 16.0,
              
               ),
                ),
                Container(
                margin: EdgeInsets.only(left: 30.0),
                  child: SizedBox(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Text('Informacion legal',
                    style: TextStyle(
                      fontFamily: fuente,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                     
                      
                    ),
                    ),
                   
                  ],
                ),
               ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Image(image: AssetImage(derecha),
               width: 22.0,
               height: 22.0,
               
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
             
            },
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child:  Image(image: AssetImage(audifonos),
               width: 16.0,
               height: 16.0,
              
               ),
                ),
                Container(
                margin: EdgeInsets.only(left: 30.0),
                  child: SizedBox(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Text('Pedir ayuda',
                    style: TextStyle(
                      fontFamily: fuente,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                     
                      
                    ),
                    ),
                   
                  ],
                ),
               ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Image(image: AssetImage(derecha),
               width: 22.0,
               height: 22.0,
              
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
              
            },
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child:  Image(image: AssetImage(compartir),
               width: 16.0,
               height: 16.0,
              
               ),
                ),
                Container(
                margin: EdgeInsets.only(left: 30.0),
                  child: SizedBox(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Text('Invitar amigos',
                    style: TextStyle(
                      fontFamily: fuente,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                     
                      
                    ),
                    ),
                   
                  ],
                ),
               ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Image(image: AssetImage(derecha),
               width: 20.0,
               height: 20.0,
         
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
              
            },
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child:  Image(image: AssetImage(borrar),
               width: 16.0,
               height: 16.0,
              
               ),
                ),
                Container(
                margin: EdgeInsets.only(left: 30.0),
                  child: SizedBox(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Text('Eliminar cuenta',
                    style: TextStyle(
                      fontFamily: fuente,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                     
                      
                    ),
                    ),
                   
                  ],
                ),
               ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Image(image: AssetImage(derecha),
               width: 20.0,
               height: 20.0,
         
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
              
            },
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child:  Image(image: AssetImage(cerrar),
               width: 16.0,
               height: 16.0,
                color: danger,
               ),
                ),
                Container(
                margin: EdgeInsets.only(left: 30.0),
                  child: SizedBox(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Text('Cerrar sesión',
                    style: TextStyle(
                      fontFamily: fuente,
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      color: danger
                      
                    ),
                    ),
                   
                  ],
                ),
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

