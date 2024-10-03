import 'package:flutter/material.dart';

void main() {
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
          title: const Text('Aspect Ratio Demo'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: AspectRatio(
            aspectRatio: 16 / 9, 
            child: Container(
              color: Colors.red,
              child: const Center(
                child: Text(
                  '16:9 Aspect Ratio',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
