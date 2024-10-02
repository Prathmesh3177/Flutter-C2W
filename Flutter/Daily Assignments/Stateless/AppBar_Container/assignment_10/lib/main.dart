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

        backgroundColor: Colors.blue,
        ),
        body:  Center(
          child: Container(
            height: 300,
            width: 300,
           
            decoration:  BoxDecoration(
              color: Colors.blue,
              border:Border.all(
              color: Colors.black,
              width: 3,
              
            ),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            )
          ),
          
        ),
      ),
      ),
    );
    
  }
}