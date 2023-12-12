/*
// scaffold ,appBar ,MaterislApp , Icons , Colors widgets 

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
*/



// continer widget 


/*
import 'package:flutter/material.dart';
 
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Space App",
      home: Scaffold(
        body: Container(
          height: 250,
          width: 250,  
          child: Text("Hello"), 
          decoration:BoxDecoration(
          borderRadius: BorderRadius.circular(1000),
          color: Colors.red, 
           ),
        ),
      ),
    );
  }
}

*/




// continer widget 

import 'package:flutter/material.dart';
 
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Space App",
      home: Scaffold(
        body: Container(
          height: 250,
          width: 250,  
          child: Text("Hello"), 
          decoration:BoxDecoration(
          borderRadius: BorderRadius.circular(1000),
          color: Colors.red, 
           ),
        ),
      ),
    );
  }
}
