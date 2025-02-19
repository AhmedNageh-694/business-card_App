// ignore_for_file: avoid_unnecessary_containers


import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 24, left: 24),
            child: Container(
              child: const CircleAvatar(
                backgroundColor: Colors.white,
                radius: 102,
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/skona.png'),
                  radius: 100,
                ),
              ),
            ),
          ),
          const Text(
            'Ahmed Nageh',
            style: TextStyle(
                color: Colors.white, fontSize: 32, fontFamily: 'Pacifico'),
          ),
          const Text(
            'Flutter Develober',
            style: TextStyle(
                color: Color.fromARGB(255, 117, 112, 112),
                fontSize: 18,
                fontWeight: FontWeight.bold),
          ),
          const Divider(
            color: Colors.white,
            thickness: 1,
            indent: 20,
            endIndent: 20,
            height: 10,
          ),
          const Card(
            margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                size: 32,
                color: Colors.black,
              ),
              title: Text(
                '(+20)1281669908',
                style: TextStyle(color: Colors.black, fontSize: 22.0),
              ),
            ),
          ),
          const Card(
            margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: ListTile(
              leading: Icon(
                Icons.email,
                size: 32,
                color: Colors.black,
              ),
              title: Text(
                'ahmedna694@gmail.com',
                style: TextStyle(color: Colors.black, fontSize: 22.0),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
