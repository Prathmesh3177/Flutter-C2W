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
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:const Text("Where do you want to travel?",style: TextStyle(color: Colors.white),),
        backgroundColor: const Color.fromRGBO(27, 48, 101, 1),
 
      ),
      body:  Column(
        children: [
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 30,),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromRGBO(233, 237, 248, 1),),
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(233, 237, 248, 1)
                ),
                width: 300,
                height: 50,
                child: const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Select Destination",
                    
                  ),
                ),
              ),
              const SizedBox(width: 20,),
              Container(
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(52, 111, 249, 1),

                  shape: BoxShape.circle
                ),
                child: IconButton(
                  onPressed:(){}, 
                  icon:const Icon(Icons.search),
                  color:Colors.white,
                  ),
              ),
            ],
          )
        ],
      ),
    );
  }
}