import 'package:flutter/material.dart';

import 'home.dart';
import 'App.dart';
import 'History.dart';
void main() {
  // runApp(MyApp());
  // runApp(House());
  runApp(Ecom())
  ;
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Home(),
      ),
    );
  }
}
class House extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: App(),
      ),
      
    );
  }
}
class Ecom extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: History(),
      ),
      
    );
  }
  }

