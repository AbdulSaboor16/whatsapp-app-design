import 'package:classone/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      // primarySwatch: Colors.red,
      scaffoldBackgroundColor:Color.fromARGB(255, 13, 65, 60), //<-- SEE HERE
    ),
      home:const Home(),
    );
  }
}