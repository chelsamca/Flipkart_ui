import 'package:flutter/material.dart';

class RecentMenuPage extends StatefulWidget {
  const RecentMenuPage({super.key});

  @override
  State<RecentMenuPage> createState() => _RecentMenuPageState();
}

class _RecentMenuPageState extends State<RecentMenuPage> {

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15 ,horizontal:15 ),
    child: Row(
    children: [

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
      child: Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              // boxShadow: [
              //   BoxShadow(color: Colors.white54,
              //     spreadRadius: 2,
              //     blurRadius: 10,
              //     offset: Offset(0,3),
              //   )
              // ]
          ),
          child:Column(
            children: [
              Image.asset("assets/images/icons_img/plus.jpg",
                width: 200,
                height: 100,
              ),
              Text('Plus',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),)
            ],
          )
      ),
    ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                // boxShadow: [
                //   BoxShadow(color: Colors.white54,
                //     spreadRadius: 2,
                //     blurRadius: 10,
                //     offset: Offset(0,3),
                //   )
                // ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/icons_img/spoyl.jpg",
                  width: 200,
                  height: 100,
                ),
                Text('Spoyl',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),)
              ],
            )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                // boxShadow: [
                //   BoxShadow(color: Colors.white54,
                //     spreadRadius: 2,
                //     blurRadius: 10,
                //     offset: Offset(0,3),
                //   )
                // ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/icons_img/ngen.jpg",
                  width: 200,
                  height: 100,
                ),
                Text('Nextgen brands',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),)
              ],
            )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                // boxShadow: [
                //   BoxShadow(color: Colors.white54,
                //     spreadRadius: 2,
                //     blurRadius: 10,
                //     offset: Offset(0,3),
                //   )
                // ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/icons_img/lvshop.jpg",
                  width: 200,
                  height: 100,
                ),
                Text('Liveshop+',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),)
              ],
            )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                // boxShadow: [
                //   BoxShadow(color: Colors.white54,
                //     spreadRadius: 2,
                //     blurRadius: 10,
                //     offset: Offset(0,3),
                //   )
                // ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/icons_img/emi.jpg",
                  width: 200,
                  height: 100,
                ),
                Text('Emi',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),)
              ],
            )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                // boxShadow: [
                //   BoxShadow(color: Colors.white54,
                //     spreadRadius: 2,
                //     blurRadius: 10,
                //     offset: Offset(0,3),
                //   )
                // ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/icons_img/cam.jpg",
                  width: 200,
                  height: 100,
                ),
                Text('Camera',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),)
              ],
            )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                // boxShadow: [
                //   BoxShadow(color: Colors.white54,
                //     spreadRadius: 2,
                //     blurRadius: 10,
                //     offset: Offset(0,3),
                //   )
                // ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/icons_img/frdrop.jpg",
                  width: 200,
                  height: 100,
                ),
                Text('Firedrops',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),)
              ],
            )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                // boxShadow: [
                //   BoxShadow(color: Colors.white54,
                //     spreadRadius: 2,
                //     blurRadius: 10,
                //     offset: Offset(0,3),
                //   )
                // ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/icons_img/pks.jpg",
                  width: 200,
                  height: 100,
                ),
                Text('Phonecash',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),)
              ],
            )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                // boxShadow: [
                //   BoxShadow(color: Colors.white54,
                //     spreadRadius: 2,
                //     blurRadius: 10,
                //     offset: Offset(0,3),
                //   )
                // ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/icons_img/money.jpg",
                  width: 200,
                  height: 100,
                ),
                Text('Money',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),)
              ],
            )
        ),
      ),

    ]),
        ),
    );

  }
}



