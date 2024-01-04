import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  TextEditingController name = TextEditingController();
  TextEditingController age = TextEditingController();
  String? gender;

  create() async {
    try {
      await FirebaseFirestore.instance.collection("Animal").doc("Dog")
          .set({"name": name.text, "age": age.text,});
      print("///Succcess///");
    }
    catch (e) {
      print("////error=${e}////");
    }
  }
  update() async {
    try {
      await FirebaseFirestore.instance.collection("Animal").doc("Dog")
          .update({"age":age.text});
      print("////updated////");
    }
    catch(e) {
      print("/////error=${e}/////");
    }
  }
  delete() async {
    try {
      await FirebaseFirestore.instance.collection("Animal").doc("Dog")
          .delete();
      print("document deleted");
    }
    catch (e) {
      print("/////error=${e}/////");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HOMEPAGE'),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,titleTextStyle: TextStyle(fontSize: 30),
      ),
      body: Center(
        child:Padding(padding: EdgeInsets.all(20),
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           TextFormField(
             controller: name,
             decoration: InputDecoration(
                 focusedBorder: OutlineInputBorder(
                   borderSide: BorderSide(color: Colors.deepPurple,width: 5),
                   borderRadius: BorderRadius.circular(15),
                 ),
               hintText: "enter name",
               labelText: "name",
             ),
           ),

           SizedBox(height: 20,),
           TextFormField(
             controller: age,
             decoration: InputDecoration(
               focusedBorder: OutlineInputBorder(
                 borderSide: BorderSide(color: Colors.deepPurple,width: 5),
                 borderRadius: BorderRadius.circular(15),
               ),
               hintText: "enter Age",
               labelText: "Age",
             ),
           ),

           RadioListTile(
             title: Text("Male"),
               value: "Male", groupValue: gender,
               onChanged: (value){
                 setState(() {
                   gender = value;
                 });
           }),
           RadioListTile(
               title: Text("Female"),
               value: "Female", groupValue: gender, onChanged: (value){
             setState(() {
               gender = value;
             });
           }),

            SizedBox(height: 20,),
            ElevatedButton(
                onPressed: () {
                  create();
                  update();
                },
                child: Text("SignUp"))



         ],
        ),)
      ),
      );

  }
}
