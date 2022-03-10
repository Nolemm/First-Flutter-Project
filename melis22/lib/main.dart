import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: dead_code
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          title: const Text(
            "< ONUR AND MELİS >",
            style: TextStyle(fontSize: 20),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 190,
                    width: 150,
                    decoration: const BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      "M",
                      style: TextStyle(fontSize: 50, color: Colors.deepOrange),
                    )),
                    alignment: Alignment.topLeft,
                    padding: const EdgeInsets.all(30.0),
                    margin: const EdgeInsets.all(30.0),
                  ),
                  Container(
                    height: 190,
                    width: 150,
                    decoration: const BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                    ),
                    child: const Center(
                        child: Text(
                      "O",
                      style: TextStyle(fontSize: 60, color: Colors.deepOrange),
                    )),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                height: 300,
                width: 300,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30),
                  ),
                  color: Colors.teal,
                  image: DecorationImage(
                    image: AssetImage(
                      "Assets/Images/WhatsApp Image 2022-02-16 at 16.34.53.jpeg",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
