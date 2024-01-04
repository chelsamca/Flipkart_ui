
import 'package:firstproject/flipkart/recentsviews.dart';
import 'package:firstproject/flipkart/recentmenu_page.dart';
import 'package:firstproject/flipkart/search_page.dart';
import 'package:flutter/material.dart';

import 'carousel.dart';
import 'itemcart.dart';

class ModelPage extends StatefulWidget {
  const ModelPage({super.key});

  @override
  State<ModelPage> createState() => _ModelPageState();
}

class _ModelPageState extends State<ModelPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.menu,color: Colors.white,),
        title: Text("Flipkart",style: TextStyle(color: Colors.white,fontStyle: FontStyle.italic)),
      ),
      body:SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SearchhPage(),

          SizedBox(height: 20,),
          CarouselPage(),

          SizedBox(height:15 ,),
          RecentMenuPage(),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
          ),

          SizedBox(height: 20,),
          ItemCart(),

        Padding(padding: EdgeInsets.only(top:20,left: 20),
          child: Text("Recently Viewed Stores",
            style: TextStyle(fontWeight: FontWeight.bold,
                fontSize: 20,color: Colors.black
            ),),
        ),
          RecentsViews(),


          // Padding(padding: EdgeInsets.only(top:20,left: 20),
          // child: Text("Recently Viewed Stores",
          //   style: TextStyle(fontWeight: FontWeight.bold,
          //   fontSize: 20,
          //   ),),
          // ),



        ],
      ),
      ),
    );
  }
}
