import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Centre Container"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          
          child: Container(
            height: 300,
            width: 300,
            color: Colors.red,

          )
          
        ),
      ),
    );
  }
}
