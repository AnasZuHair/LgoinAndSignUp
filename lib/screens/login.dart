import 'package:flutter/material.dart';
import 'package:login_app/screens/loginform.dart';
class LogInScreen extends StatelessWidget {
  static const loginScreen = 'loginScreen';

  const LogInScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
            height: MediaQuery.of(context).size.height * 0.5,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.lightBlue,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(60) ,
                bottomRight: Radius.circular(60)
                ),
            ),
          ),
          Column(
            children: [
              const Padding(
              padding: EdgeInsets.only(top: 50),
              child:  Text('Hello!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                letterSpacing: 2,   
                fontWeight: FontWeight.w600
              ),),
            ),
            Image.asset('assets/images/logo.png',
            cacheHeight: 260,), 
            const SizedBox(
              height: 50,
            ),
            ],
          ),
              ],
            ),
            const LogInForm(),
          ],
        ),
      ),
    );
  }
}