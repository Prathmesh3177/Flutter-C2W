import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Centre Container"),
            centerTitle: true,
            backgroundColor: Colors.blue,
          ),
          body: Center(
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.green,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.yellow,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.black,
              ),
            ]),
          )),
    );
  }
}
