import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class fourthscreen extends StatefulWidget {
  const fourthscreen({super.key});

  @override
  State<fourthscreen> createState() => _fourthscreenState();
}

class _fourthscreenState extends State<fourthscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold
      (
      appBar: AppBar(title: Text("php",style: TextStyle(fontWeight: FontWeight.bold,backgroundColor: Colors.pink,color: Colors.blue),),),
      body: Center
        (
        child: Column
          (
          children:
          [
            Text("php",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,backgroundColor: Colors.pink),),
            Text("c language --"),
            Text("c++ language"),
            Text("database"),
            Text("android, java ,PHP")

          ],
        ),
      ),
    );
  }
}
