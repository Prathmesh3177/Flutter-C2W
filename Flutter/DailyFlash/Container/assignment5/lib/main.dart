import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
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
  bool change =true;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(
        title:const Text("Demo"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          onTap: (){
            if(change==true){
              change = false;
            }else{
              change = true;
            }
            setState(() {
              
            });
          },
          child: Container(
            height: 200,
            width: 200,
            color:change? Colors.red:Colors.blue,
            child: Center(
              child: change? const Text("Click me!",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white
                ),
                ):const Text("Container Tapped",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                  ),)),
          ),
        ),
      ),
    );
  }
}