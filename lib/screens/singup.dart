import 'package:flutter/material.dart';
import 'package:login_app/screens/login.dart';
import 'package:login_app/screens/loginform.dart';
class SingUpScreen extends StatelessWidget {
  static const singUpScreen = 'signUpScreen';

  const SingUpScreen({ Key? key }) : super(key: key);

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
              height: 20,
            ),
            ],
          ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: TextFormField(
                    obscureText: true,
                    decoration:  InputDecoration(
                      filled: true,
                      fillColor: Colors.white10,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      disabledBorder:OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      hintText: 'Enter your full name',
                      hintStyle: const TextStyle(
                        color: Colors.black54
                      ),
                    ),
                  ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              child: TextFormField(
                    decoration:  InputDecoration(
                      filled: true,
                      fillColor: Colors.white10,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      disabledBorder:OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      hintText: 'Enter your email',
                      hintStyle: const TextStyle(
                        color: Colors.black54
                      ),
                    ),
                  ),
            ),
                const SizedBox(
                  height: 10  ,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: TextFormField(
                    obscureText: true,
                    decoration:  InputDecoration(
                      filled: true,
                      fillColor: Colors.white10,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      disabledBorder:OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey[300]!,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      hintText: 'Enter your Password',
                      hintStyle: const TextStyle(
                        color: Colors.black54
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: SizedBox(
                  height: 60,
                  width: double.infinity,
                  // ignore: deprecated_member_use
                  child: RaisedButton(
                    onPressed: (){
                      //Navigator.pushNamed(context,LogInScreen.loginScreen);
                    },
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    color: Colors.lightBlue,
                    child: const Text(
                      'Sing Up',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ),
              ),
                ),
                
                 Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 40),
                   child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:  [
                     const Text(
                      'Don\'t have an account?',
                      style: TextStyle(
                        color: Colors.black45,
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                      ),
                      TextButton(
                        onPressed: (){
                          Navigator.pushNamed(context,LogInScreen.loginScreen);
                        }, 
                        child:const Text(
                      ' Login',
                      style: TextStyle(
                        color: Colors.lightBlue,
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        ),), 
                        ),
                ],
              ),
                 ),
          ],
        ),
      ),
    );
  }
}