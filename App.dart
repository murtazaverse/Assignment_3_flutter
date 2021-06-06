import 'package:flutter/material.dart';


class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
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
        body: Stack(children: [
          Positioned(
            left: 15,
            top: 10,
            child: 
            Column(
              children: [
                Container(height: 110,width: 450,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                color: Colors.white,
                ),
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text("Iphone 12",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 130),
                        child: GestureDetector(onTap: () {},
                          child: Icon(Icons.star,color: Colors.yellow,),),
                      ),
                      Text("5.0 (23 Reviews)")
                    ],
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(left: 140,top: 4),
                    child: Row(
                      children: [
                        Text("20 Pieces"),
                        Text("   80 Dollar",style: TextStyle(color: Colors.purple)),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 110,top: 4),
                    child: Text("Quality:1"),
                  )
                ],)
                ),
              ],
            )

          ),
          Positioned(
            left: 15,
            top: 10,
            child: 
            Container(height: 110,width: 130,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue,
            image: DecorationImage(image: AssetImage("assets/1.png"),fit: BoxFit.cover)
            ),
            ),
          ),
          


          Positioned(
            left: 15,
            top: 135,
            child: 
            Column(
              children: [
                Container(height: 110,width: 450,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                color: Colors.white,
                ),
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text("   Note 20 Ultra",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 130),
                        child: GestureDetector(onTap: () {},
                          child: Icon(Icons.star,color: Colors.yellow,),),
                      ),
                      Text("5.0 (23 Reviews)")
                    ],
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(left: 140,top: 4),
                    child: Row(
                      children: [
                        Text("20 Pieces"),
                        Text("   80 Dollar",style: TextStyle(color: Colors.purple)),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 110,top: 4),
                    child: Text("Quality:1"),
                  )
                ],)
                ),
              ],
            )

          ),
          Positioned(
            left: 15,
            top: 135,
            child: 
            Container(height: 110,width: 130,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue,
            image: DecorationImage(image: AssetImage("assets/2.png"),fit: BoxFit.cover)
            ),
            ),
          ),

          Positioned(
            left: 15,
            top: 260,
            child: 
            Column(
              children: [
                Container(height: 110,width: 450,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                color: Colors.white,
                ),
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text("   Macbook Air",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 130),
                        child: GestureDetector(onTap: () {},
                          child: Icon(Icons.star,color: Colors.yellow,),),
                      ),
                      Text("5.0 (23 Reviews)")
                    ],
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(left: 140,top: 4),
                    child: Row(
                      children: [
                        Text("20 Pieces"),
                        Text("   80 Dollar",style: TextStyle(color: Colors.purple)),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 110,top: 4),
                    child: Text("Quality:1"),
                  )
                ],)
                ),
              ],
            )

          ),
          Positioned(
            left: 15,
            top: 260,
            child: 
            Container(height: 110,width: 130,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue,
            image: DecorationImage(image: AssetImage("assets/3.png"),fit: BoxFit.cover)
            ),
            ),
          ),



          Positioned(
            left: 15,
            top: 385,
            child: 
            Column(
              children: [
                Container(height: 110,width: 450,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                color: Colors.white,
                ),
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text("    Macbook Pro",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 130),
                        child: GestureDetector(onTap: () {},
                          child: Icon(Icons.star,color: Colors.yellow,),),
                      ),
                      Text("5.0 (23 Reviews)")
                    ],
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(left: 140,top: 4),
                    child: Row(
                      children: [
                        Text("20 Pieces"),
                        Text("   80 Dollar",style: TextStyle(color: Colors.purple)),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 110,top: 4),
                    child: Text("Quality:1"),
                  )
                ],)
                ),
              ],
            )

          ),
          Positioned(
            left: 15,
            top: 385,
            child: 
            Container(height: 110,width: 130,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue,
            image: DecorationImage(image: AssetImage("assets/4.png"),fit: BoxFit.cover)
            ),
            ),
          ),



          Positioned(
            left: 15,
            top: 510,
            child: 
            Column(
              children: [
                Container(height: 110,width: 450,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                color: Colors.white,
                ),
                child: Column(children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text("Gaming PC",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 130),
                        child: GestureDetector(onTap: () {},
                          child: Icon(Icons.star,color: Colors.yellow,),),
                      ),
                      Text("5.0 (23 Reviews)")
                    ],
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(left: 140,top: 4),
                    child: Row(
                      children: [
                        Text("20 Pieces"),
                        Text("   80 Dollar",style: TextStyle(color: Colors.purple)),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 110,top: 4),
                    child: Text("Quality:1"),
                  )
                ],)
                ),
              ],
            )

          ),
          Positioned(
            left: 15,
            top: 510,
            child: 
            Container(height: 110,width: 130,decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.blue,
            image: DecorationImage(image: AssetImage("assets/5.png"),fit: BoxFit.cover)
            ),
            ),
          ),






        ],),
      ),
      
    );
  }
}