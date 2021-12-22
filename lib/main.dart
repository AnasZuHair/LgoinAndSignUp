import 'package:flutter/material.dart';
import 'package:login_app/screens/intro_screen.dart';
import 'package:login_app/screens/login.dart';
import 'package:login_app/screens/singup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login',
      initialRoute: IntroScreen.introScreen,
      routes: {
        IntroScreen.introScreen: (context) => const IntroScreen(),
        LogInScreen.loginScreen: (context) => const  LogInScreen(), 
        SingUpScreen.singUpScreen: (context) => const SingUpScreen(),
      },
    );
  }
}

