import 'package:flutter/material.dart';

void main(){
  runApp(const ColorChange());
}

class ColorChange extends StatefulWidget {
  const ColorChange({super.key});

  @override
  State<ColorChange> createState() => _ColorChangeState();
}

class _ColorChangeState extends State<ColorChange> {
  bool changeColor = true ;
  @override
  Widget build(BuildContext context) {
    
    
    return  MaterialApp(
      
      home:Scaffold(
        appBar: AppBar(
          title: const Text("Toggele Color"),
          centerTitle: true,
          backgroundColor: changeColor? Colors.blue:Colors.yellow,
        ),
        body: Center(
          child: Container(
            height: 150,
            width: 150,
            color: changeColor? Colors.red: Colors.black
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:(){
            if(changeColor==true){
              changeColor=false;
            }else{
              changeColor=true;
            }
            setState(() {
              
            });
          },
          backgroundColor: Colors.blue,
          child: const Text("Change") 
          
          

        ),

      )
    );
  }
}