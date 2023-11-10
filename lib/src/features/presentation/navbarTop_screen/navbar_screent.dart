// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:torogo08092023_v1/src/features/presentation/styles/colors.dart';
import 'package:torogo08092023_v1/src/features/presentation/styles/icons.dart';
//barra principal top 
Widget navbarTop(BuildContext context) {
  
return Stack(
    children: [
      
      Align(
        alignment: Alignment.topLeft,
        
        child: Container(
          
          width: 50.0,
          height: 50.0,
          margin: EdgeInsets.only(left: 20.0,top: 10.0),
          decoration: BoxDecoration(
            color: light,
            borderRadius: BorderRadius.circular(20.0)
            ),
            child: Center(
              child: Image(image: AssetImage(logo),
             
              ),
            )
            
        ),
        
      ),
      Align(
        alignment: Alignment.topCenter,
        child: Container(
        
        width: 200.0,
        height: 60.0,
       
        decoration: BoxDecoration(
          color: secundary,
         
          
        ),
        child: Container(
          margin: EdgeInsets.only(left: 20.0),
          padding: EdgeInsets.all(10),
          
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Text('Ubicacion',
                style: TextStyle(
                  color: dark,
                  
                ),
                ),
              ),
               Align(
                alignment: Alignment.topLeft,
                
                child: Row(
                  children: [
                    Image(image: AssetImage(gpshome),
                    width: 10.0,
                    color: success,
                    ),
                    
                    Text(' Cha, Nueva con..',
                    style: TextStyle(
                      
                      fontSize: 13.0
                    ),
                    ),

                  ],
                )
                
              ),
              
            ],
          ),
        ),
        
      ),
      ),
      Align(
        alignment: Alignment.topRight,
        child: Container(
        
        width: 50.0,
        height: 50.0,
        margin: EdgeInsets.only(right: 20.0,top: 10.0),
        decoration: BoxDecoration(
          color: light,
          borderRadius: BorderRadius.circular(20.0),
          
        ),
        child: IconButton(
          onPressed: () {
            
          },
          style: ButtonStyle(
             backgroundColor: MaterialStateProperty.all<Color>(light),
    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20.0)
    
        ),
      )
    ),
    icon: Image(image: AssetImage(notification),
      width: 20.0,
      height: 20.0,
    ),
        ),
      ),
      ),
      
      
      

      
      
      
    ],
  );

}