import 'package:flutter/material.dart';

import 'greet.dart';

void main() {
  runApp(MaterialApp(
      title: 'Greeting App',
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        appBar: AppBar(
          brightness: Brightness.dark,
          title: Text(

            'Greeting App',
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          backgroundColor: Colors.teal,
        ),

         body: GreetApp(),

//        body: Container(
//            //margin: EdgeInsets.all(20),
//            margin: EdgeInsets.only(left: 100),
//            padding: EdgeInsets.all(30),
//            height: 300,
//            width: 300,
//            color: Colors.red,
//            child: Text(
//              'Hello Container',
//              style: TextStyle(
//                  fontSize: 30,
//                  fontWeight: FontWeight.bold,
//                  color: Colors.white),
//            )),
      )));
}