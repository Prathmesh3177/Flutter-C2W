import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:todo_page/card.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    final List<Color> cardColors = [
      const Color.fromRGBO(250, 232, 232, 1),
      const Color.fromRGBO(232, 237, 250, 1),
      const Color.fromRGBO(250, 249, 232, 1),
      const Color.fromRGBO(250, 232, 250, 1),
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.fromLTRB(2, 0, 0, 25),
            child: Row(
              children: [
                 Text("To-do list",style: GoogleFonts.quicksand(textStyle: const TextStyle(fontSize: 28, fontWeight: FontWeight.w700,color: Colors.white)) ,),
              ],
            ),
          ),
          
          backgroundColor: const Color.fromRGBO(2, 167, 177, 1),
        ),
        body: ListView.builder(
          itemCount: 40, 
          itemBuilder: (context, index) {
            
            Color cardColor = cardColors[index % 4];
            return ItemCard(index, cardColor);
          },
        ),
      ),
    );
  }
}
