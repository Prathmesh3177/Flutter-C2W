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
          title: const Text("Vintage Cars",
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
        body: Center(
          child: Column(
           // mainAxisAlignment: MainAxisAlignment.center,
            children: [
             SizedBox (
                height: 250,
                width: 300,
                child: Image.network("https://plus.unsplash.com/premium_photo-1664303847960-586318f59035?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8Y2FyfGVufDB8fDB8fHww"),
                
              ),
              
              SizedBox(
                height: 250,
                width: 300,
                child: Image.network("https://images.unsplash.com/photo-1542082187-5a96a92f473a?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8dmludGFnZSUyMGNhcnxlbnwwfHwwfHx8MA%3D%3D"),
              ),
              SizedBox(
                height: 250,
                width: 300,
                child: Image.network("https://images.unsplash.com/photo-1516669207770-9451d52f0844?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fHZpbnRhZ2UlMjBjYXJ8ZW58MHx8MHx8fDA%3D"),
              )
            ],
          ),
        )
      ),
    );
  }
}