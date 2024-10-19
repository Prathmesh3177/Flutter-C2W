import 'package:advance_todo/Card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: const Color.fromRGBO(111, 81, 255, 1),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 40, top: 60),
              child: SizedBox(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Good Morning",
                        style: GoogleFonts.quicksand(
                            textStyle: const TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w400,
                                color: Colors.white))),
                    
                    Text("Prathmesh",
                        style: GoogleFonts.quicksand(
                            textStyle: const TextStyle(
                                fontSize: 32,
                                fontWeight: FontWeight.w600,
                                color: Colors.white)))
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Expanded(
              child: Container(
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                    color: Color.fromRGBO(217, 217, 217, 1)),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    Text("CREATE TO DO LIST",
                        style: GoogleFonts.quicksand(
                            textStyle: const TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500))),
                    const SizedBox(
                      height: 30,
                    ),
                    Expanded(
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40),
                            topRight: Radius.circular(40),
                          ),
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                        child: ListView.builder(
                          itemCount: 40,
                          itemBuilder: (context, index) {
                            return Slidable(
                                endActionPane: ActionPane(
                                  motion: const ScrollMotion(),
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 60, left: 15),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 40,
                                            width: 40,
                                            decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color.fromRGBO(
                                                  111, 81, 255, 1),
                                            ),
                                            child: const Center(
                                                child: Icon(
                                              Icons.edit,
                                              color: Colors.white,
                                            )),
                                          ),
                                          const SizedBox(
                                            height: 15,
                                          ),
                                          Container(
                                            height: 40,
                                            width: 40,
                                            decoration: const BoxDecoration(
                                              shape: BoxShape.circle,
                                              color: Color.fromRGBO(
                                                  111, 81, 255, 1),
                                            ),
                                            child: const Center(
                                                child: Icon(
                                              Icons.delete,
                                              color: Colors.white,
                                            )),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                                child: ItemCard(index));
                          },
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        
        onPressed: (){},
        backgroundColor:const Color.fromRGBO(111, 81, 255, 1,) ,
        child:const Icon(Icons.add,color: Colors.white,size: 50,
        ),
        
        ),
    );
  }
}
