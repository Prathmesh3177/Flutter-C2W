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
          title: const Text(
            "Gradient Demo",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color.fromARGB(255, 45, 12, 231),
                      Color.fromARGB(255, 233, 30, 30),
                    ],
                  ),
                ),
                child: const Text(
                  "Hello ",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 200,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  gradient: RadialGradient(
                    colors: [Colors.yellow, Colors.orange, Colors.red],
                    center: Alignment.center,
                    radius: 0.8,
                  ),
                ),
                child: const Text(
                  "Hello ",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
               Container(
                height: 200,
                width: 200,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  gradient: SweepGradient(
                    colors: [
                      Colors.purple,
                      Colors.blue,
                      Colors.green,
                      Colors.orange
                    ],
                    center: Alignment.center,
                    startAngle: 0.0,
                    endAngle: 3.14, // Half-circle (180 degrees)
                  ),
                ),
                child: const Text(
                  "Hello ",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
               
            ],
          ),
        ),
      ),
    );
  }
}
