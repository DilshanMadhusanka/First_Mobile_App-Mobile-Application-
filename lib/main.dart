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

/*

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
          borderRadius: BorderRadius.circular(10),
          color: Colors.blue, 
           ),
        ),
      ),
    );
  }
}


*/

// Basic setup

/*

import 'package:flutter/material.dart';
 
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title:"new app" ,
      home: Scaffold(),
    );
  }
}

*/

// AppBar and Icon widget (scaffold eke body ekak thiynwa. )

/*

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App demo",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Application"),
          backgroundColor: Colors.orange,
        ),
        body: const Icon(Icons.add), // add icon
      ),
    );
  }
}

*/

// Container widget


/*
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App demo",
      home: Scaffold(
        body: Container(
          height: 100,
          width: 350,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(200), color: Colors.blue),
          child: const Text('hello'),
        ),
      ),
    );
  }
}
*/


// Center Widget 

/*
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App demo",
      home: Scaffold(
        body: Center(
          child: Container(
            height: 100,
            width: 350,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(200), color: Colors.blue),
            child: const Center(child: Text('hello')),
          ),
        ),
      ),
    );
  }
}

*/



// Image Assest Widget 


import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App demo",
      home: Scaffold(
        body: 
      ),
    );
  }
}