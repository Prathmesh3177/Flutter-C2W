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
  int cnt = 0;
  List<String> players = [
    "https://i3.wp.com/cdn.britannica.com/25/222725-050-170F622A/Indian-cricketer-Mahendra-Singh-Dhoni-2011.jpg?strip=all",
    "https://www.pngguru.in/storage/uploads/images/Virat%20Kohli%20great%20indian%20cricket%20player%20PNG_1696788601_794378088.webp",
    "https://img.mensxp.com/media/content/2022/Nov/Few-Retirements-After-Indias-T20WC-Exit1200_636cfef0885db.jpeg",
    
  ];
  
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: const Text("Image Change App") ,
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: SizedBox(
            height: 300,
            width: 300,
            child: Image.network(players[cnt]),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:(){
            if(cnt<players.length-1){
              cnt++;
            }else{
              cnt=0;
            }
            
            setState(() {
              
            });
            
          },
          backgroundColor: Colors.amber,
          child: const Text("Change"), 
          
        ),
      )
    );
  }
}