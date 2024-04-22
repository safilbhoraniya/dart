  import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task1_test/fourth.dart';

class thirdscreen extends StatefulWidget {
  const thirdscreen({super.key});

  @override
  State<thirdscreen> createState() => _thirdscreenState();
}

class _thirdscreenState extends State<thirdscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold
      (
        appBar: AppBar
          (
            centerTitle: true,title: Text("java language",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,backgroundColor: Colors.pink),)
          ),

      body: Column
        (
          children:
          [
            Text("java",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
            Text("c - language"),
            Text("c++ languafe"),
            Text("database"),
            Text("java language")
          ],
        ),
      );
  }
}
