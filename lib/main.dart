import 'package:flutter/material.dart'; // we can use free build widgets
 
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "app demo",
      home: Scaffold(
      appBar:AppBar(
        title:const Text("Flutter App"),
        backgroundColor: Colors.blue , // methan colors key word eka use kranne background colors add krankota 
      ) ,

      body:const Icon(Icons.add), // add + icon
      ),
    );
  }
}