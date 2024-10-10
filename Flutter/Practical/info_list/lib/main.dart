import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InfoScreen(),
    );
  }
}

class InfoScreen extends StatefulWidget {
  const InfoScreen({super.key});

  @override
  State<InfoScreen> createState() => _InfoScreenState();
}

class _InfoScreenState extends State<InfoScreen> {
  TextEditingController nameController = TextEditingController();
  TextEditingController cmpNameController = TextEditingController();
  String? myName, cmpName;

  List<Map<String?, String?>> info = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Info",
          style: TextStyle(fontSize: 25),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          TextField(
            controller: nameController,
            decoration: const InputDecoration(
              labelText: "Name",
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          TextField(
            controller: cmpNameController,
            decoration: const InputDecoration(labelText: "Dream Company"),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                myName = nameController.text.trim();
                cmpName = cmpNameController.text.trim();

                if (myName != "" && cmpName != "") {
                  info.add({
                    "name": myName,
                    "cmpName": cmpName,
                  });

                  nameController.clear();
                  cmpNameController.clear;
                  setState(() {});
                }
              },
              style: const ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.blue)),
              child: const Text(
                "Submit",
                style: TextStyle(color: Colors.white),
              )),
          const SizedBox(height: 40),
          ListView.builder(
            itemCount: info.length,
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return SingleChildScrollView(
                child: Column(
                  
                  children: [
                   Container(
                    width: MediaQuery.of(context).size.width-20,
                    decoration: BoxDecoration(
                      border: Border.all()
                    ),
                    child: Column(
                      children: [
                        
                         SizedBox(
                      height: 50,
                      width: 500,
                      child: Text(
                        "Name :${info[index]['name']}",
                        style: const TextStyle(fontSize: 25),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                      width: 500,
                      child: Text(
                        "Company Name:${info[index]['cmpName']}",
                        style: const TextStyle(fontSize: 25,),
                      ),
                    ),
                    
                      ],
                    ),
                   )
                  ],
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
