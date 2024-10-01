import 'package:flutter/material.dart';
import 'package:listview_builder/Data.dart';

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
          title: const Text("Listview Builder",
          style:TextStyle(fontSize: 30,fontWeight:FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,


        ),
        body:Container( 
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.black,
          
          child:  ListView.builder(
          
          itemCount: 30,
          itemBuilder: (BuildContext context ,int index){
            return const Data();
          }
          ),
        ),
      ),
    );
  }
}