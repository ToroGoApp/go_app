// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:torogo08092023_v1/main.dart';
import 'package:torogo08092023_v1/src/features/presentation/styles/colors.dart';
import 'package:torogo08092023_v1/src/features/presentation/styles/icons.dart';
import 'package:torogo08092023_v1/src/features/presentation/widgets/buttons_screen/omitir_button.dart';
import 'package:url_launcher/url_launcher.dart';

//variables de informacion principal
const title = '! Tu Destino de Sabores ¡';
const torogo=' ToroGo ';
const desone='Aventúrate, elige con confianza y deja que';
const destwo='se encargue del resto.';
const img='assets/welcome.jpg';

const urls='https://www.torogo.com';


class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

@override
Widget build(BuildContext context) {
 
    
    return Scaffold(
    
      body: Stack(
        children: [
          
          Container(
            decoration:  BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(img),
                
                )
            ),
            child: BackdropFilter(filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
            child: Container(
              color:  screen.withOpacity(0.6),
            ),
            
            ),
          ),
          Container(
                margin:  EdgeInsets.only(top: 50.0),
                padding:  EdgeInsets.only(left: 20.0),
                child: bottonOmitir(context, dark),

              ),
          
          Column(

            mainAxisAlignment: MainAxisAlignment.center,

            children: [
                
            
              Container(
                width:300.0,
                height: 300.0,
                decoration:  BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(logo),
                    
                    )
                ),
              ),
              Container(
                padding:  EdgeInsets.symmetric(horizontal: 10.0),
                child:  Text(
                  title,
                  style: TextStyle(
                  color: light,
                  fontWeight: FontWeight.bold,
                  fontFamily: fuente,
                  fontSize: 30.0,

                    ),
                    ),
              ),
              Container(
                padding:  EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
                child:  Text.rich(
                  TextSpan(
                    text: desone,
                    
                    style: TextStyle(color: light,fontSize: 17.0,
                    fontFamily: fuente,fontWeight: FontWeight.bold),
                    
                    children: <TextSpan>[
                  TextSpan(
                    text: torogo,
                    style: TextStyle(color: Color.fromARGB(255, 255, 145, 139),fontSize: 25.0,fontWeight: FontWeight.bold),
                ),
                  TextSpan(
                    text: destwo,
                    style: TextStyle(color: light,fontSize: 17.0),
                ),
              ],
            ),
          ),

              ),
              Container(
               
                height: 50,
                margin:  EdgeInsets.only(top: 20.0),
                padding: EdgeInsets.symmetric(horizontal: 20.1),
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.pushNamed(context, 'login');

                  },
                  
                  style: ButtonStyle(
                    
                    backgroundColor: MaterialStateProperty.all<Color>(dark),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),)
                  ),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                       Image(image:  AssetImage(user),
                      width: 20.0,
                      height: 20.0,
                      ),
                       Container(
                        padding: EdgeInsets.only(top: 10.0),
                        margin:  EdgeInsets.only(left: 10.0),
                        child:  Text('Iniciar Sesión', style: TextStyle(
                          
                          color: Colors.white,
                          fontSize: 25.0,
                          fontFamily: fuente,
                          fontWeight: FontWeight.bold
                        ),),
                      ),
                    ],
                  ),
                  
                  ),
                  
              ),
             Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                height: 50,
                margin:  EdgeInsets.only(top: 20.0),
                child: ElevatedButton(
                  onPressed: (){
                   Navigator.pushNamed(context, 'register');
                  },
                  
                  style: ButtonStyle(
                    
                    backgroundColor: MaterialStateProperty.all<Color>(light),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),)
                  ),
                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                       Image(image:  AssetImage(usermas),
                      width: 20.0,
                      height: 20.0,
                      ),
                       Container(
                        padding: EdgeInsets.only(top: 10.0),
                        margin:  EdgeInsets.only(left: 10.0),
                        child:  Text('Crear Cuenta', style: TextStyle(
                          color: dark,
                          fontSize: 25.0,
                          fontFamily: fuente,
                          fontWeight: FontWeight.bold
                        ),),
                      ),
                    ],
                  ),
                  
                  ),
                  
              ),
              
              Container(
                padding:  EdgeInsets.only(top: 25.0),
                child: InkWell(
                  onTap: () async {
               final uri = Uri.parse(urls);
          
                await launchUrl(uri);
             
            },
                  child:  Text('!Click para mayor información sobre nosotros¡',
                  style: TextStyle(
                    color: light,
                    fontSize: 14.0,
                    fontFamily: fuente,
                    fontWeight: FontWeight.bold
                  ),
                  ),

                ),
              )
              
              
            ],
          ),
        ],
        
      ),
    );
  }
  
  
  
  
  
  
}

