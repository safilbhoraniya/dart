

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task1_test/fourth.dart';
import 'package:task1_test/second.dart';
import 'package:task1_test/thirdscreen.dart';

void main()
{
  runApp(MaterialApp(home: myapp(),));
}
class myapp extends StatefulWidget {
  const myapp({super.key});

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold
      (
      appBar: AppBar
        (
        centerTitle: true,title: Text("--task app--",style: TextStyle(backgroundColor: Colors.greenAccent,color: Colors.black),),
      ),
      body: Center
        (
        child: Column
          (
          children:
          [
            ElevatedButton(onPressed: () =>
            {
              Navigator.push(context, MaterialPageRoute(builder: (context) => secondscreen())),
            },child: Text("android"),),

            ElevatedButton(onPressed: () =>
            {
              Navigator.push(context, MaterialPageRoute(builder: (context) => thirdscreen())),
            },child: Text("java"),),

            ElevatedButton(onPressed: () =>
            {
              Navigator.push(context, MaterialPageRoute(builder: (context) =>fourthscreen())),
            },child: Text("php"),)
          ],
        ),
      ),
    );
  }

}
