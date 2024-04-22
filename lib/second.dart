import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class secondscreen extends StatefulWidget {
  const secondscreen({super.key});

  @override
  State<secondscreen> createState() => _secondscreenState();
}

class _secondscreenState extends State<secondscreen> {
  List<String> android =
  [
    '1-c language',
    '2-object oriented programming',
    '3-android topics etc'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold
      (
      body: Center
        (
        child: Column
          (
          children: 
          [
            Text("android",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue),),
            //Image.network("https://yt3.googleusercontent.com/zvqp-zbY1gF-PlnaM70qLxc5JHEmgI7m3Zed7rNTJ2rKda1o9LudRJ4Zalc3rVjsxoTjq13aRw=s900-c-k-c0x00ffffff-no-rj",height: 10,width: 10,),
            Text("c language --"),
            Text("c++ language"),
            Text("database"),
            Text("android java python kotlin")
            

          ],
        ),
      ),
    );
  }
}
