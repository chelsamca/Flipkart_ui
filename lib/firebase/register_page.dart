import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'login_page.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(controller: emailController,),
              TextFormField(controller: passwordController,),

              ElevatedButton(
                  onPressed: () async {
                    try {
                      final ref = await FirebaseAuth.instance.
                     createUserWithEmailAndPassword(
                          email: emailController.text,
                          password: passwordController.text);

                      Navigator.push(context, MaterialPageRoute(builder: (context) =>LoginPage(), ));

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
                  child:Text("Register") )
            ],
          ),
        ),
      ),
    );
  }
}
