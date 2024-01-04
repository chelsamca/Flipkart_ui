import 'package:flutter/material.dart';

class RecentsViews extends StatefulWidget {
  const RecentsViews({super.key});

  @override
  State<RecentsViews> createState() => _RecentsViewsState();
}

class _RecentsViewsState extends State<RecentsViews> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
    boxShadow: [
    BoxShadow(color: Colors.white54,
    spreadRadius: 2,
    blurRadius: 10,
    offset: Offset(0,3),
    )
    ]
    ),
    child:Column(
    children: [
    Image.asset("assets/images/recents_img/1.jpg",
    width: 200,
    height: 100,
    ),
    ],
    )
    ),
    ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(color: Colors.white54,
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  )
                ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/recents_img/2.jpg",
                  width: 200,
                  height: 100,
                ),
              ],
            )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(color: Colors.white54,
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  )
                ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/recents_img/3.jpg",
                  width: 200,
                  height: 100,
                ),
              ],
            )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(color: Colors.white54,
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  )
                ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/recents_img/4.jpg",
                  width: 200,
                  height: 100,
                ),
              ],
            )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(color: Colors.white54,
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  )
                ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/recents_img/5.jpg",
                  width: 200,
                  height: 100,
                ),
              ],
            )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(color: Colors.white54,
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  )
                ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/recents_img/6.jpg",
                  width: 200,
                  height: 100,
                ),
              ],
            )
        ),
      ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 30),
        child: Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(color: Colors.white54,
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0,3),
                  )
                ]
            ),
            child:Column(
              children: [
                Image.asset("assets/images/recents_img/7.jpg",
                  width: 200,
                  height: 100,
                ),
              ],
            )
        ),
      ),
    ]),
        ),
    );
  }
}
