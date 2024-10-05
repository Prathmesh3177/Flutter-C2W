import 'package:checkout_demo/item_Card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "My Cart",
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.blue),
          ),
          centerTitle: true,
          leading:const Icon(Icons.arrow_back_ios) ,
          
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              const ItemCard(),
              const SizedBox(
                height: 10,
              ),
              const ItemCard(),
              const Spacer(),
              const SizedBox(
                height: 100,
                width: 350,
                child:  Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text("Subtotal:",style: TextStyle(fontSize: 18),),
                        Spacer(),
                        Text("\$800.00",
                            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Delivery Fee:",style: TextStyle(fontSize: 18),),
                        Spacer(),
                        Text("\$5.00",
                            style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Discount:",style: TextStyle(fontSize: 18),),
                        Spacer(),
                        Text(
                          "40%",
                          style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 60,
                width: 350,
                child: ElevatedButton(
                    onPressed: () {},
                    style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.blue),
                    ),
                    child: const Text(
                      "Checkout for \$480.00",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
              ),
              const SizedBox(
                height: 40,
              )
            ],
          ),
        ),
      ),
    );
  }
}
