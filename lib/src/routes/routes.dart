import 'package:flutter/widgets.dart';
import 'package:torogo08092023_v1/src/features/presentation/auth_screen/forgotPassword_screen/view/forgotPassword_screen.dart';
import 'package:torogo08092023_v1/src/features/presentation/tabsNavigation_screen/tabs_screen.dart';
import 'package:torogo08092023_v1/src/features/presentation/auth_screen/login_screen/view/login_screen.dart';
import 'package:torogo08092023_v1/src/features/presentation/auth_screen/signup_screen/view/signup_screen.dart';
import 'package:torogo08092023_v1/src/features/presentation/welcome_screen/view/welcome_screen.dart';


final routes = <String,WidgetBuilder>{
'welcome': (BuildContext context) => const WelcomeScreen(),
'login':(BuildContext context) => const LoginScreen(),
'register':(BuildContext context) => const SignUpScreen(),
'forgot_password':(BuildContext context) => const ForgotScreen(),
'tabs':(BuildContext context) => const TabScreen(),  
};