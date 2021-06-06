import 'package:flutter/material.dart';

class History extends StatefulWidget {

  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
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
        SingleChildScrollView(
                  child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10,left: 0),
                child: Container(height: 50,width: 450,color: Color(0xfffafafa),
                child: TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                hintText: "Username"
                ),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 350,top: 20),
                child: Text("History"),
              ),
              SizedBox(height: 10),
              
              ListTile(leading: CircleAvatar(
                backgroundImage: AssetImage("assets/1.png"),
                radius: 25
              ),
              title: Text("Iphone12",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                children: [
                  Padding(
                padding: const EdgeInsets.only(right: 0),
                child: GestureDetector(onTap: () {},child: Icon(Icons.star,color: Colors.yellow,),),
              ),
              Text('5.0(23 Reviews)'),
                ],
              ),
              trailing: Text("10 Dollars"),
              ),
              
              ListTile(leading: CircleAvatar(
                backgroundImage: AssetImage("assets/2.png"),
                radius: 25
              ),
              title: Text("Note 20 Ultra",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                children: [
                  Padding(
                padding: const EdgeInsets.only(right: 0),
                child: GestureDetector(onTap: () {},child: Icon(Icons.star,color: Colors.yellow,),),
              ),
              Text('5.0(23 Reviews)'),
                ],
              ),
              trailing: Text("10 Dollars"),
              ),

              ListTile(leading: CircleAvatar(
                backgroundImage: AssetImage("assets/3.png"),
                radius: 25
              ),
              title: Text("Macbook Air",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                children: [
                  Padding(
                padding: const EdgeInsets.only(right: 0),
                child: GestureDetector(onTap: () {},child: Icon(Icons.star,color: Colors.yellow,),),
              ),
              Text('5.0(23 Reviews)'),
                ],
              ),
              trailing: Text("10 Dollars"),
              ),

              ListTile(leading: CircleAvatar(
                backgroundImage: AssetImage("assets/4.png"),
                radius: 25
              ),
              title: Text("Macboook Pro",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                children: [
                  Padding(
                padding: const EdgeInsets.only(right: 0),
                child: GestureDetector(onTap: () {},child: Icon(Icons.star,color: Colors.yellow,),),
              ),
              Text('5.0(23 Reviews)'),
                ],
              ),
              trailing: Text("10 Dollars"),
              ),

              ListTile(leading: CircleAvatar(
                backgroundImage: AssetImage("assets/5.png"),
                radius: 25
              ),
              title: Text("Gaming PC",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                children: [
                  Padding(
                padding: const EdgeInsets.only(right: 0),
                child: GestureDetector(onTap: () {},child: Icon(Icons.star,color: Colors.yellow,),),
              ),
              Text('5.0(23 Reviews)'),
                ],
              ),
              trailing: Text("10 Dollars"),
              ),

              ListTile(leading: CircleAvatar(
                backgroundImage: AssetImage("assets/6.jpg"),
                radius: 25
              ),
              title: Text("Backlit Keyboard",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                children: [
                  Padding(
                padding: const EdgeInsets.only(right: 0),
                child: GestureDetector(onTap: () {},child: Icon(Icons.star,color: Colors.yellow,),),
              ),
              Text('5.0(23 Reviews)'),
                ],
              ),
              trailing: Text("10 Dollars"),
              ),

              ListTile(leading: CircleAvatar(
                backgroundImage: AssetImage("assets/7.jpg"),
                radius: 25
              ),
              title: Text("Mercedes",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                children: [
                  Padding(
                padding: const EdgeInsets.only(right: 0),
                child: GestureDetector(onTap: () {},child: Icon(Icons.star,color: Colors.yellow,),),
              ),
              Text('5.0(23 Reviews)'),
                ],
              ),
              trailing: Text("10 Dollars"),
              ),

              ListTile(leading: CircleAvatar(
                backgroundImage: AssetImage("assets/8.jpg"),
                radius: 25
              ),
              title: Text("Mutton",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Row(
                children: [
                  Padding(
                padding: const EdgeInsets.only(right: 0),
                child: GestureDetector(onTap: () {},child: Icon(Icons.star,color: Colors.yellow,),),
              ),
              Text('5.0(23 Reviews)'),
                ],
              ),
              trailing: Text("10 Dollars"),
              ),
               ListTile(leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/9.jpg"),
                  radius: 25
                ),
                title: Text("Roadster",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Row(
                  children: [
                    Padding(
                  padding: const EdgeInsets.only(right: 0),
                  child: GestureDetector(onTap: () {},child: Icon(Icons.star,color: Colors.yellow,),),
                ),
                Text('5.0(23 Reviews)'),
                  ],
                ),
                trailing: Text("10 Dollars"),
                ),
            ],
          ),
        ),
        
      ),
    );
  }      
}
