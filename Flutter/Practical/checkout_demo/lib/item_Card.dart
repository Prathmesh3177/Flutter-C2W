import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color:const Color(0xFFF5F5F5),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Container(
                height: 110,
                width: 110,
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(10)),
                child: Image.asset("assets/img.jpg", fit: BoxFit.cover),
              ),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              const Text("Nike Shoes",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              const Expanded(
                child:SizedBox(
                 
                  width: 250,
                  child:  Text(
                    "With iconic style and legendary comfort,on repeat",
                    style: TextStyle(fontWeight: FontWeight.w300),
                  
                  ),
                ),
              ),
              Row(
                children: [
                  const Row(
                    children: [
                      Text(
                        "\$570.00",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 80,
                  ),
                  const Icon(Icons.remove),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 30,
                    width: 40,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue),
                        borderRadius: BorderRadius.circular(8)),
                    child: const Center(child: Text("1")),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Icon(Icons.add),
                ],
              ),
              const SizedBox(
                height: 20,
              )
            ],
          ),
        ],
      ),
    );
  }
}
