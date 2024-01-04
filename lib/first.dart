import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Flutter",)),
        backgroundColor: Colors.blueGrey,
        
        leading: Icon(Icons.home),
       
       // actions: [Icon(Icons.import_contacts_sharp)],
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),

        elevation: 20,
      ),

      // body:
      // Center(
      //   child:Text("hello flutter",style: TextStyle(fontSize: 30),) ,
      // )

//Containers
      // body: Center(
      //   child: Container(
      //    // color: Colors.amber,
      //     height: 200,
      //     width: double.infinity,
      //     margin: EdgeInsets.all(20),
      //     padding: EdgeInsets.all(20),
      //     alignment: Alignment.center,
      //     decoration: BoxDecoration(
      //       color: Colors.purple,
      //       border: Border.all(color: Colors.black,width: 5),
      //         borderRadius: BorderRadius.circular(40),
      //       boxShadow: [BoxShadow(
      //           color: Colors.yellow,offset: Offset(10, 10),blurRadius: 10),
      //     ]),
      //     child: Text("hello",style: TextStyle(fontSize: 30,color: Colors.white)),
      //   ),
      // ),

//RowColoumn widget
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.start,
      //   children: [
      //     Container(height: 100, width: 100, color: Colors.blue,),
      //     Container(height: 100, width: 100, color: Colors.purple,),
      //     Container(height: 100, width: 100, color: Colors.black,),
      //   ],),

//Button
      // body: Center(
      //   child: Text("flutter App",
      //     style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.green,
      //         fontWeight: FontWeight.w400,
      //         fontStyle: FontStyle.italic,
      //         letterSpacing: 2,
      //         wordSpacing: 10,
      //         backgroundColor: Colors.yellow,
      //         shadows: [
      //           Shadow(color: Colors.black,offset: Offset(5, 5),
      //           blurRadius: 5),
      //         ]),),
      // ),

//Text Widget
      body: Center(
        child: Column(
          children: [
            TextField()
          ],
        ),
      ),



    );
  }
}
