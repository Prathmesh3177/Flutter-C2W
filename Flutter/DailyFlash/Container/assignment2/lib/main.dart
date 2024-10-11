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
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            decoration:const BoxDecoration(
              border: Border(left: BorderSide(color: Colors.red,width: 5)),
              
              color: Colors.black
            ),
            child:const Center(child: Text("C2W",style: TextStyle(fontSize: 20,color: Colors.white),)),
          ),
        ),
      ),
    );
  }
}