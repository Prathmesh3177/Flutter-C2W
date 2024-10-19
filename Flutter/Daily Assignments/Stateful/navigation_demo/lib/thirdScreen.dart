import 'package:flutter/material.dart';

class Thirdscreen extends StatefulWidget {
  const Thirdscreen({super.key});

  @override
  State<Thirdscreen> createState() => _ThirdscreenState();
}

class _ThirdscreenState extends State<Thirdscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen-3"),
        centerTitle: true,
      ),
      body: Center(
          child: FloatingActionButton(
            onPressed: (){
              //Navigator.of(context).pop();

              Navigator.of(context).pushAndRemoveUntil(
               
               MaterialPageRoute(
                builder:(context){
                  return const Thirdscreen();
                },
                ),
                (Route<dynamic> route) => false, 
              );

            },
            backgroundColor: Colors.blue,
            child:const Text("Back"),
            
            ),
      ),
    );
  }
}