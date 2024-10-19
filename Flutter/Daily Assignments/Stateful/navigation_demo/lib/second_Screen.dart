import 'package:flutter/material.dart';

class Secondscreen extends StatefulWidget {
  const Secondscreen({super.key});

  @override
  State<Secondscreen> createState() => _SecondscreenState();
}

class _SecondscreenState extends State<Secondscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen-2"),
        centerTitle: true,
      ),
      body: Center(
          child: FloatingActionButton(
            onPressed: (){
              
            },
            backgroundColor: Colors.blue,
            child:const Text("Third Screen"),
            
            ),
      ),
    );;
  }
}