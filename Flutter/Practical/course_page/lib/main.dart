import 'package:flutter/material.dart';

void main() {
  runApp(const RecommendedPage());
}

class RecommendedPage extends StatelessWidget {
  const RecommendedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Recommended",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(200, 0, 92, 135),
            ),
          ),
          centerTitle: true,
          leading: IconButton(
              onPressed: () {}, icon: const Icon(Icons.arrow_back_ios)),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Start a new career',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    domainName('Data Science', true),
                    domainName('Machines Learning', false),
                    domainName('Apache Spark', false),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              Expanded(
                child: ListView(
                  children: [
                    courseCard(
                      'Data Science',
                      'Harvard University',
                      'Lorem ipsum dolor sit amet eget nunc dictum est penatibus nunc.',
                      ['Data Science', 'Machines Learning'],
                    ),
                    courseCard(
                      'AI & ML',
                      'Harvard University',
                      'Lorem ipsum dolor sit amet eget nunc dictum est penatibus nunc.',
                      ['Machines Learning', 'Decision Tree'],
                    ),
                    courseCard(
                      'Big Data',
                      'Harvard University',
                      'Lorem ipsum dolor sit amet eget nunc dictum est penatibus nunc.',
                      ['Big Data', 'Apache Spark'],
                    ),
                    courseCard(
                      'Devops',
                      'Harvard University',
                      'Lorem ipsum dolor sit amet eget nunc dictum est penatibus nunc.',
                      ['Docker', 'Kubernetes'],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget domainName (String label, bool selected) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: selected
              ? const Color.fromARGB(200, 0, 92, 135)
              : const Color.fromARGB(30, 0, 92, 135),
        ),
        child: Center(
            child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            label,
            style: TextStyle(
                color: selected
                    ? Colors.white
                    : const Color.fromARGB(255, 0, 92, 135),
                fontSize: 15,
                fontWeight: FontWeight.w500),
          ),
        )),
      ),
    );
  }

  Widget courseCard(
      String title, String university, String description, List<String> tags) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.asset("assets/img.jpg")),
                ),
                const SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style:
                          const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      university,
                      style: TextStyle(color: Colors.grey[600]),
                    ),
                     const SizedBox(
                      height: 8,
                    ),
                    SizedBox(width: 250, child: Text(description)),
                    const SizedBox(height: 10,),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: 
                                 const Color.fromARGB(30, 0, 92, 135),
                          ),
                          child: Center(
                              child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              tags[0],
                              style: const TextStyle(
                                  color:  Color.fromARGB(200, 0, 92, 135),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700),
                            ),
                          )),
                        ),
                        const SizedBox(width: 10,),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: 
                                 const Color.fromARGB(30, 0, 92, 135),
                          ),
                          child: Center(
                              child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              tags[1],
                              style: const TextStyle(
                                  color:  Color.fromARGB(200, 0, 92, 135),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700),
                            ),
                          )),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
