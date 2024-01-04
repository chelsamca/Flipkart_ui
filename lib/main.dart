import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase/Signup_page.dart';
import 'firebase/login_page.dart';
import 'firebase/register_page.dart';
import 'firebase_options.dart';

import 'first.dart';
import 'flipkart/carousel.dart';
import 'flipkart/itemcart.dart';
import 'flipkart/model_page.dart';
import 'flipkart/recentmenu_page.dart';
import 'flipkart/recentsviews.dart';
import 'flipkart/search_page.dart';
import 'mainhttp/apimain.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: ModelPage(),
    );
  }
}


