import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int quantity = 0;
  bool change = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Row(
            children: [
              Text(
                "Shoes",
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
            ],
          ),
          actions: const [
            Icon(Icons.shopping_cart),
            SizedBox(
              width: 10,
            )
          ],
        ),
        body: Column(
          children: [
            SizedBox(
              height: 350,
              width: MediaQuery.of(context).size.width,
              child: Image.network(
                "https://images.unsplash.com/photo-1512374382149-233c42b6a83b?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8c2hvZXN8ZW58MHx8MHx8fDA%3D",
                fit: BoxFit.cover,
              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Text(
                        "Nike Air Force 1\"07 ",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        ElevatedButton(
                            onPressed: () {},
                            style: const ButtonStyle(
                                backgroundColor:
                                    WidgetStatePropertyAll(Colors.blue)),
                            child: const Text(
                              "SHOES",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )),
                        const SizedBox(
                          width: 10,
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: const ButtonStyle(
                                backgroundColor:
                                    WidgetStatePropertyAll(Colors.blue)),
                            child: const Text(
                              "FOOTWEAR",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: SizedBox(
                height: 150,
                child: Text(
                  "You can't stop ageing, but the Air Force 1 Fresh gets pretty close. Soft, textured leather helps conceal creasing and is easy to clean. The debossed branding, which replaces the woven labels, pairs with extra laces so you can eat that jam doughnut in peace. And the perforated sockliner keeps it airy and breathable. Now, there's really no reason not to rock white-on-white.",
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "Quantity",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {
                    if (quantity != 0) {
                      quantity--;
                    }
                    setState(() {});
                  },
                  child: const Icon(
                    Icons.remove,
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                SizedBox(height: 20, width: 10, child: Text("$quantity")),
                const SizedBox(
                  width: 15,
                ),
                ElevatedButton(
                  onPressed: () {
                    quantity++;
                    setState(() {});
                  },
                  child: const Icon(
                    Icons.add,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 50,
              width: 400,
              child: ElevatedButton(
                  onPressed: () {
                    if (change == false) {
                      change = true;
                    } else {
                      change = false;
                    }
                  },
                  style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Colors.blue),
                  ),
                  child: const Text(
                    "PURCHASE",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
