import 'package:classone/callread.dart';
import 'package:flutter/material.dart';


class Call extends StatelessWidget {
  const Call({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFF075E54),
      onPressed: (){},
      child:const Center(
        child: Icon(Icons.add_call)),
      ),
      body:const Read(),
    );
  }
}