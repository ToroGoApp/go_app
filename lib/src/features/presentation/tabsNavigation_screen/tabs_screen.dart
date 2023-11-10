// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:torogo08092023_v1/src/features/presentation/function_native/vibrate_native.dart';

import 'package:torogo08092023_v1/src/features/presentation/styles/colors.dart';
import 'package:torogo08092023_v1/src/features/presentation/styles/icons.dart';
import 'package:torogo08092023_v1/src/features/presentation/tabsNavigation_screen/home_screen/view/home_tabs.dart';
import 'package:torogo08092023_v1/src/features/presentation/tabsNavigation_screen/order_screen/view/order_tabs.dart';
import 'package:torogo08092023_v1/src/features/presentation/tabsNavigation_screen/user_screen/view/user_tabs.dart';

class TabScreen extends StatefulWidget {
  const TabScreen({super.key});

  @override
  State<TabScreen> createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen> {

List<Widget> OpcionesNav=[
  HomeTabs(),
  OrderTabs(),
  UserTabs(),
];
int selecItems=0;

void cambiarItem(int index){
 setState(() {
   selecItems=index;
   vibrandoCel();
 });
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: secundary,
      body: Stack(
        children: [
          Positioned.fill(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  OpcionesNav.elementAt(selecItems),
                ],
              ),

            )
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: navegacionBar(context),
          )
        ],
      )
            
          
     
      
    );
  }


Widget navegacionBar(BuildContext context) {
  return Stack(
    children: [
      SafeArea(
        
    child: Container(
     
      
     
      margin: EdgeInsets.only(bottom: 20.0,left: 70.0,right: 70.0),
      
      
      decoration: BoxDecoration(
        color: screen,
        borderRadius: BorderRadius.circular(40.0),
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        unselectedItemColor: light,
        currentIndex: selecItems,
      
        onTap: cambiarItem,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: buildIcon(home, selecItems == 0),
            label: 'INICIO',
            
          ),
          BottomNavigationBarItem(
            icon: buildIcon(carrito, selecItems == 1),
            label: 'COMPRAS',
          ),
          BottomNavigationBarItem(
            
            icon: buildIcon(usersn, selecItems == 2),
            label: 'USUARIO',
          ),
          
        ],
        
      ),
    ),
  )

    ],
  );
  
  
}

Widget buildIcon(String iconAsset, bool isSelected) {
  return Container(
    
    width: 35.0, // Ancho del contenedor
    height: 35.0, // Alto del contenedor
   
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      color: isSelected ? light : Colors.transparent, // Color del círculo cuando está seleccionado
    ),
    child: Center(
      child: Image(
        image: AssetImage(iconAsset),
        width: 15.0,
        height: 15.0,
        color: isSelected ? screen : light, // Color del ícono cuando está seleccionado
      ),
    ),
  );
}

}