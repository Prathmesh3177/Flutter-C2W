import 'package:flutter/material.dart';
import 'package:navigation_demo/second_Screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainScreen(),
      
    
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen-1"),
        centerTitle: true,
      ),
      body: Center(
          child: FloatingActionButton(
            onPressed: (){
              Navigator.of(context).push(
               MaterialPageRoute(
                builder:(context){
                  return const Secondscreen();
                },
                ),
              );
            },
            backgroundColor: Colors.blue,
            child:const SizedBox(
              height: 30,
              width: 100,
              child:  Center(child: const Text("Next"))),
            
            ),
      ),
    );
  }
}