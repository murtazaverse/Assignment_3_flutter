import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(child: Text("Ecom App UI", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
          actions: [
            Padding(padding: EdgeInsets.only(right: 20),
            child: GestureDetector(onTap: () {},
            child: Icon(Icons.notifications),),
            ),
          ],
          actionsIconTheme: IconThemeData(color: Colors.black),
        ),
        body: 
        Stack(children: [
          Center(
            child: Container(
              color: Color(0xfffafafa),
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width*0.95,
            ),
          ),
        Column(
          children: [
            SizedBox(height: 50,width: 500,),
            Text("       User",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Text("             abc@gmail.com",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
            ),
            SizedBox(height:20),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Text("logout",style: TextStyle(fontSize: 15,color: Colors.red)),
            ),
          ],
        ),
        Container(

          margin: EdgeInsets.only(left: 50),
          height: 200,
          width: 150,
          decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/aadmi.png"))
          ),
        ),  
        Column(children: [
          Padding(
            padding: const EdgeInsets.only(top:170, right: 80),
            child: Text("ACCOUNT INFORMATION",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 100, top: 20),
            child: Text("Full Name",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 150),
            child: Text("User",style: TextStyle(color: Colors.grey),),
          ),
          Padding(
            padding: const EdgeInsets.only(right:135, top: 20),
            child: Text("Email",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 70),
            child: Text("User@gmail.com",style: TextStyle(color: Colors.grey),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 130, top: 20),
            child: Text("Phone",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 115),
            child: Text("+9256678",style: TextStyle(color: Colors.grey),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 115, top: 20),
            child: Text("Address",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 0),
            child: Text("                 New York,Random Street House No.72",style: TextStyle(color: Colors.grey),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 125,top: 20),
            child: Text("Gender",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 150),
            child: Text("Male",style: TextStyle(color: Colors.grey),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 80, top: 20),
            child: Text("Date of Birth",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 100),
            child: Text("11-July-1999",style: TextStyle(color: Colors.grey),),
          ),
        ],)
        ],)
      )
    );  
  }
}