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

// Column Row Widget ( create sample UI)

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
      // To remove the logo of debug in our app
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
            backgroundColor: Colors.black,
            body: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                Container(
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
*/

// Create another UI (Using rows and columns )

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: double.infinity,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.circular(5)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 175,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(5)),
                  ),
                  Container(
                    width: 175,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(5)),
                  )
                ],
              ),
              Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.circular(5)),
              ),
            
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 115,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(5)),
                  ),
                  Container(
                    width: 115,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(5)),
                  ),
                Container(
                    width: 115,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(5)),
                  )
                ],
              ),
            
            Container(
                width: double.infinity,
                height: 150,
                decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.circular(5)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
