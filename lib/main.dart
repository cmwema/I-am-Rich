import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  opacity: 200,
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://images.unsplash.com/photo-1572304320990-dcf301303d93?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fGplZXAlMjB3cmFuZ2xlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'))),
          child: const Center(
            child: Image(
              image: NetworkImage(
                  'https://images.unsplash.com/photo-1600119612651-0db31b3a7baa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZGlhbW9uZHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
              width: 200,
              height: 400,
            ),
          ),
        ),
        backgroundColor: Colors.blueGrey[300],
      ),
    );
  }
}
