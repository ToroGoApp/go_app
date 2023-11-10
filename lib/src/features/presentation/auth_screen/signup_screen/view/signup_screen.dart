// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:torogo08092023_v1/main.dart';

import 'package:torogo08092023_v1/src/features/presentation/styles/colors.dart';
import 'package:torogo08092023_v1/src/features/presentation/styles/icons.dart';
import 'package:torogo08092023_v1/src/features/presentation/widgets/buttons_screen/back_button.dart';


class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

@override
Widget build(BuildContext context) {

  
    
    return Scaffold(
      backgroundColor: light,
      body: SingleChildScrollView(
        child: Column(
          children: [
             Stack(
            children: [
               Image(
                width: double.infinity,
                height: 300.0,
                fit: BoxFit.cover,


                image:  AssetImage('assets/img/register.jpg'),
              ),
              Container(
                margin:  EdgeInsets.only(top: 50.0),
                padding:  EdgeInsets.symmetric(horizontal: 20.0),
                child: bottonAtras(context, dark),

              ),
           
              
              
            
            ],
          ),
          Transform.translate(
            offset:  Offset(0.0, -30.0),
            child: Container(
              
              width: double.infinity,
               decoration: BoxDecoration(
                color: light,
                borderRadius: BorderRadius.circular(30.0)
              ),
              child:  Padding(
                
                padding: EdgeInsets.all(10.0),
                
                child: Center(
                  
                  child: Column(
                    
                    children: [
                      
                      Container(
                        margin: EdgeInsets.only(top: 30.0),
                        child: Text('Regístrate', 
                      style: TextStyle(
                        color: dark,
                        fontWeight: FontWeight.bold,
                        fontFamily: fuente,
                        fontSize: 25.0,
                        
                        
                        
                      ),
                      
                      ),
                        
                      ),
                      
                      
                     buttonsLoginSocial(),
                     Container(
                      margin: EdgeInsets.only(top: 20.0),
                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      child: Text('Crea tu cuenta en pocos pasos y comienza a disfrutar de todas las ventajas que tenemos para ofrecer. ¡Es rápido y fácil!',
                      style: TextStyle(
                        color: dark,
                        fontSize: 13.0,
                        fontFamily: fuente,
                        fontWeight: FontWeight.bold
                        
                      
                      ),
                      ),
                     ),
                      telefonoInput(),
                      correoInput(),
                      contraseInput(),
                    buttonLgin(context),
                      Container(
                        padding: EdgeInsets.only(top: 10.0),
                        margin: EdgeInsets.only(top: 15.0),
                        child: Text('Terminos y condiciones de seguridad',
                        style: TextStyle(
                          fontFamily: fuente,
                          color: dark,
                          fontSize: 13.0,
                          fontWeight: FontWeight.bold
                          
                        ),

                        ),
                      ),
                     
                     
                    

                    ],
                  ),
                ),
              ),
            ),
          )
          ],
        ),
      ),


      
          
           
      
    );
    
}


}

Widget correoInput(){
  return Container(
    margin: EdgeInsets.only(top: 20.0),
    padding: EdgeInsets.only(left: 20.0),
    
    height: 50.0,
    
    decoration:  BoxDecoration(
      color: secundary,
      borderRadius: BorderRadius.circular(30.0),
      
      ),
    child: TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        hintText: 'Correo.',
        hintStyle: TextStyle(fontFamily:fuente,fontWeight:FontWeight.bold,color: dark),
        border: OutlineInputBorder(
          borderSide: BorderSide.none,
          
        ),
      ),
    ),
  );
}

Widget telefonoInput(){
  return Container(
    margin: EdgeInsets.only(top: 20.0),
    padding: EdgeInsets.only(left: 20.0),
    height: 50.0,
    
    decoration:  BoxDecoration(
      color: secundary,
      borderRadius: BorderRadius.circular(30.0),
       
      ),
    child: TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        hintText: 'Tel.',
        hintStyle: TextStyle(fontFamily: fuente,fontWeight:FontWeight.bold,color: dark),
        border: OutlineInputBorder(
          borderSide: BorderSide.none,
          
        ),
      ),
    ),
  );

}
Widget contraseInput(){
  return Container(
    margin: EdgeInsets.only(top: 20.0),
    padding: EdgeInsets.only(left: 20.0),
    height: 50.0,
    decoration:  BoxDecoration(
      color: secundary,
      borderRadius: BorderRadius.circular(30.0),
        
      ),
    child: TextField(
      keyboardType: TextInputType.visiblePassword,
      decoration: InputDecoration(
        hintText: 'Contraseña.',
        hintStyle: TextStyle(fontFamily: fuente,fontWeight: FontWeight.bold,color: dark),
        border: OutlineInputBorder(
          borderSide: BorderSide.none
        ),
      ),
    ),
  );

}

Widget buttonLgin(BuildContext context){
  return Container(
                
                height: 50,
                margin:  EdgeInsets.only(top: 20.0),
                child: ElevatedButton(
                  onPressed: (){

                  },
                  
                  style: ButtonStyle(
                    
                    backgroundColor: MaterialStateProperty.all<Color>(secundary),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),)
                  ),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      
                      Image(image: AssetImage(next),
                      width: 20.0,
                      height: 20.0,
                      ),
                      
                       Container(
                        padding: EdgeInsets.only(top: 10.0),
                        margin:  EdgeInsets.only(left: 10.0),
                        child:  Text('Continuar', style: TextStyle(
                          color: dark,
                          fontSize: 20.0,
                          fontFamily: fuente,
                          fontWeight: FontWeight.bold
                        ),),
                      ),
                    ],
                  ),
                  
                  ),
                  
              );
}
Widget buttonsLoginSocial (){
  return Container(
    
    margin: EdgeInsets.only(top: 20.0),
    
   
    
    
   child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    
     children: [
      Container(
        
        width: 60.0,
        height: 60.0,
        child: ElevatedButton(
          onPressed: (){

                  },
                  
                  style: ButtonStyle(
                    
                    backgroundColor: MaterialStateProperty.all<Color>(light),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0,)
                      
                      
                    ),)
                  ),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                       Image(image:  AssetImage(google),
                      width: 25.0,
                      height: 25.0,
                      ),
                     
                    ],
                  ),

        ),
      ),
      SizedBox(width: 30.0,),
      Container(
        width: 60.0,
        height: 60.0,
        child: ElevatedButton(
          onPressed: (){

                  },
                  
                  style: ButtonStyle(
                    
                    backgroundColor: MaterialStateProperty.all<Color>(light),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0)
                    ),)
                  ),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                       Image(image:  AssetImage(facebook),
                      width: 25.0,
                      height: 25.0,
                      ),
                     
                    ],
                  ),

        ),
      ),
      
    ],
   ),
    
    
   
  );
}

