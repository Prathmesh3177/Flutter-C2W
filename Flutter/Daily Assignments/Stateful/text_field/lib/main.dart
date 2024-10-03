import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
   const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
  
}

class _MyAppState extends State<MyApp> {
  final TextEditingController _controller = TextEditingController();
  String enterdText = "";
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:const Text("Text Field Demo",
          style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _controller,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Type Something",
                 
              ),
              onChanged:(text) {
                setState(() {
                  enterdText = text;
                });
              },
            ),
            SizedBox(
              height: 30,
             
              child: Text("You are typing:$enterdText",
              style:const TextStyle(fontSize: 20),),
            )
          ],
        )
      ),
    );
  }
}