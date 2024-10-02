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
          title: const Text("App Bar",
          style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
        actions: [
          IconButton(
            onPressed:(){

            }, 
            icon:const Icon(Icons.notifications,color: Colors.black,) 
            ),
            IconButton(
            onPressed:(){

            }, 
            icon:const Icon(Icons.menu,color: Colors.black,) 
            ),
        ],
        backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}