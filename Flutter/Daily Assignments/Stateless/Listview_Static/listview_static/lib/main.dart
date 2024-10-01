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
            "ListView Demo",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Image.network(
              "https://plus.unsplash.com/premium_photo-1669927131902-a64115445f0f?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8Y2l0eXxlbnwwfHwwfHx8MA%3D%3D",
            ),
            const Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            
            Image.network(
              "https://images.unsplash.com/photo-1449824913935-59a10b8d2000?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8Y2l0eXxlbnwwfHwwfHx8MA%3D%3D",
            ),
            GestureDetector(
              onTap: () {
                print("Button pressed");
              },
              child: Container(
                height: 50,
                color: Colors.amber,
                child: const Text(
                  "Tap",
                ),
              ),
            ),
            Image.network(
              "https://images.unsplash.com/photo-1449824913935-59a10b8d2000?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8Y2l0eXxlbnwwfHwwfHx8MA%3D%3D",
            ),
            GestureDetector(
              onTap: () {
                print("Button pressed");
              },
              child: Container(
                height: 50,
                color: Colors.amber,
                child: const Text(
                  "Tap",
                ),
              ),
            ),
            Image.network(
              "https://images.unsplash.com/photo-1449824913935-59a10b8d2000?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8Y2l0eXxlbnwwfHwwfHx8MA%3D%3D",
            ),
            GestureDetector(
              onTap: () {
                print("Button pressed");
              },
              child: Container(
                height: 50,
                color: Colors.amber,
                child: const Text(
                  "Tap",
                ),
              ),
            ),
            Image.network(
              "https://images.unsplash.com/photo-1449824913935-59a10b8d2000?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8Y2l0eXxlbnwwfHwwfHx8MA%3D%3D",
            ),
            GestureDetector(
              onTap: () {
                print("Button pressed");
              },
              child: Container(
                height: 50,
                color: Colors.amber,
                child: const Text(
                  "Tap",
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
