
import 'package:flutter/material.dart';
import 'package:login_app/screens/login.dart';

class IntroScreen extends StatelessWidget {
  static const introScreen = 'introScreen';
  const IntroScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(),
              Image.asset('assets/images/logo.png'),
              SizedBox(
                height: 60,
                width: double.infinity,
                // ignore: deprecated_member_use
                child: RaisedButton(
                  onPressed: (){
                    Navigator.pushNamed(context,LogInScreen.loginScreen);
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  color: Colors.white,
                  child: const Text(
                    'Get Started',
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}