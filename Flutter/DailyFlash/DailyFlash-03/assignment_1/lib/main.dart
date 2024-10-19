import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Daily Flash"),
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            child: Image.asset("assets/chase-yi-hO8h5miJ-Yc-unsplash (1).jpg"),
          ),
        ),
      ),
    );
  }
}