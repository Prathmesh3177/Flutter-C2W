import 'package:flutter/material.dart';
import 'package:navigation_demo/thirdScreen.dart';

class Secondscreen extends StatefulWidget {
  const Secondscreen({super.key});

  @override
  State<Secondscreen> createState() => _SecondscreenState();
}

class _SecondscreenState extends State<Secondscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen-2"),
        centerTitle: true,
      ),
      body: Center(
          child: FloatingActionButton(
            onPressed: (){
              /*
              Navigator.of(context).push(    // Push
               MaterialPageRoute(
                builder:(context){
                  return const Thirdscreen();
                },
                ),
              );
              */
              Navigator.pushNamed(context, "/third");

              /*
              Navigator.of(context).pushReplacement(      //Push and Replace that page in stack
               MaterialPageRoute(
                builder:(context){
                  return const Thirdscreen();
                },
                ),
              );
              */


            },
            backgroundColor: Colors.blue,
            child:const Text("Third Screen"),
            
            ),
      ),
    );
  }
}