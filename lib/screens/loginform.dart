import 'package:flutter/material.dart';
import 'package:login_app/screens/singup.dart';

class LogInForm extends StatefulWidget {
  const LogInForm({ Key? key }) : super(key: key);

  @override
  _LogInFormState createState() => _LogInFormState();
}

class _LogInFormState extends State<LogInForm> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Form(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: [
                TextFormField(
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
                const SizedBox(
                  height: 10  ,
                ),
                TextFormField(
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
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
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
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
               Row(
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
                        Navigator.pushNamed(context,SingUpScreen.singUpScreen);
                      }, 
                      child:const Text(
                    ' Sing Up',
                    style: TextStyle(
                      color: Colors.lightBlue,
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      ),), 
                      ),
                ],
              ),
              ],
            ),
          ),
          ),
      ],
    );
  }
}