import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Demo"),
          backgroundColor: Colors.blue,
        ),
        body: Padding(
          padding: const EdgeInsets.all(100.0),
          child: Container(
            height: 100,
            width: 400,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.red,width: 2),
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(10),
                bottomRight: Radius.circular(10)
              ),
              
              color: Colors.black
            ),
            child:const Text("Core2Web",style: TextStyle(fontSize: 20,color: Colors.white),),
          ),
        ),
      ),
    );
  }
}