import 'dart:ffi';

import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello Core2Web",
          style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
        actions: [
          IconButton(
            onPressed:(){

            }, 
            icon:const Icon(Icons.notifications,color: Colors.white,) 
            ),
            IconButton(
            onPressed:(){

            }, 
            icon:const Icon(Icons.menu,color: Colors.white,) 
            ),
        ],
        backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.blue,
              ),
              const SizedBox(
                height: 5,
              ),
              
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
              ),
            ],
          ),
        )
      ),
    );
  }
}