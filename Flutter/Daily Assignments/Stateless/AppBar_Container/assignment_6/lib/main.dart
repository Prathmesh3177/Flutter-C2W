import 'package:flutter/material.dart';

void main(){
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
          title: const Text("Color Box",
          style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
        actions: [
          IconButton(
            onPressed:(){

            }, 
            icon:const Icon(Icons.notifications,color: Colors.white,) 
            ),
            IconButton(
            onPressed:(){

            }, 
            icon:const Icon(Icons.menu,color: Colors.white,) 
            ),
        ],
        backgroundColor: Colors.deepPurple,
        ),
        body: Container(
          
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.height,
          color: Colors.black,
          child: ListView.builder(
            
            itemCount: 10,
            itemBuilder: (BuildContext context,int index){
              return Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    
            children: [
             Container (
                height: 300,
                width: 300,
                color: Colors.red,
                
                
              ),
              
              Container(
                height: 300,
                width: 300,
                color: Colors.blue,

              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.green,
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.pink,
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.orange,
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.white,
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.purple,
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.indigo,
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.amber,
              ),
              Container(
                height: 300,
                width: 300,
                color: Colors.lime,
              ),
            ],
          );
            }
            
            ),
        )
      ),
    );
  }
}