// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:torogo08092023_v1/src/features/presentation/auth_screen/forgotPassword_screen/view/forgotPassword_screen.dart';
import 'package:torogo08092023_v1/src/features/presentation/function_native/vibrate_native.dart';
import 'package:torogo08092023_v1/src/features/presentation/navbarTop_screen/navbar_screent.dart';

import 'package:torogo08092023_v1/src/features/presentation/styles/colors.dart';
import 'package:torogo08092023_v1/src/features/presentation/styles/icons.dart';




class HomeTabs extends StatelessWidget {
  const HomeTabs({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          navbarTop(context),
          search(context),
          containerHomeprimary(),
             
        ],
      ),
     
     
             
    );
  }
  
}



//---------------BUSCAR --------WIDGET----------------
Widget search(BuildContext context){
  return Stack(
    children: [
      Align(
        alignment: Alignment.center,
        child: Container(
          width: 350.0,
          height: 40.0,
          margin: EdgeInsets.only(top: 30.0),
          decoration: BoxDecoration(
            color: light,
            borderRadius: BorderRadius.circular(30)),
          child: Stack(
            children: [
              Align(
              alignment: Alignment.centerLeft,
              child: Container(
             
                width: 290.0,
                decoration: BoxDecoration(
                  color: screen,
                  borderRadius: BorderRadius.circular(30)),
                child: InkWell(
                  onTap: () {
                   vibrandoCel();
                    mostarAlerta(context);
                  },
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                  child: Row(
                      children: [
                        Container(
                         
                          margin: EdgeInsets.only(left: 20.0),
                          child: Center(
                            child: Image(image: AssetImage(searchicon),
                            width: 15.0,
                            color: light,
                            )

                          )
                          
                         
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10.0),
                          child: Text('buscar..',
                          style: TextStyle(color: light),
                          ),
                          
                        )
                      ],
                    ),
                )
                )
                
              ),
               Align(
              alignment: Alignment.centerRight,
              child: Container(
               width: 55.0,
                margin: EdgeInsets.only(right: 4.0),
                
                child: InkWell(
                  onTap: () {
                    mostarAlerta(context);
                  },
                  highlightColor: Colors.transparent,
                  splashColor: Colors.transparent,
                  child: Center(
                    child: Image(image: AssetImage(filtro),
                    width: 15.0,
                    color: screen,
                    ),
                  )),
                ),
                )
                
              
              
             
             
              
            ],
          ),  
        ),
      )
    ],

  );
}

//contenido donde ira categorias y los restaurantes

Widget containerHomeprimary(){
  return Container(
    height: 800.0,
    margin: EdgeInsets.only(top: 20.0),
    decoration: BoxDecoration(
      color: light,
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(30.0),
        topRight: Radius.circular(30.0),
       
      )
    ),
    child: Stack(
      children: [
        Container(
         
          ),
        
      ],

    ),
  );
    
}



