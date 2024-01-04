
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'Signup_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LoginForm"),
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(decoration:InputDecoration(labelText: 'Enter Email'),
                controller: emailController,),
              TextFormField(decoration:InputDecoration(labelText: 'Enter Password'),
                controller: passwordController,),
              SizedBox(height: 30,),
              ElevatedButton(
                  onPressed: () async {
                    try {
                      final ref = await FirebaseAuth.instance.
                      signInWithEmailAndPassword(
                          email: emailController.text,
                          password: passwordController.text);

                      Navigator.push(context, MaterialPageRoute(builder: (context) =>SignupPage(), ));
                    }
                    on FirebaseAuthException catch (e) {
                      print("======== ${e.code}");
                      if(e.code == "invalid-email") {
                        // FlutterToast.showToast(
                        //   msg:"invalid-email",
                        // );
                      }
                    }
                  },
                  child:Text("Sign In") )
            ],
          ),
        ),
      ),
    );
  }
}
