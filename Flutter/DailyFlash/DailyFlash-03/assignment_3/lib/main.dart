import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return const  MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool colorchange =false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Daily Flash"),
        ),
        body: Center(
          child: GestureDetector(
            onTap: (){
              if(colorchange){
                colorchange=false;
              }else{
                colorchange=true;
              } 
              setState(() {
                
              });
              
            },
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                border:Border.all(width: 3,color:colorchange? Colors.red : Colors.green,),
                
                color: Colors.blueAccent,
              ),
             
            ),
          ),
        ),
      );
  }
}