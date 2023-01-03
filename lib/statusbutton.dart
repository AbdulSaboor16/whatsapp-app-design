import 'package:classone/statusseen.dart';
import 'package:flutter/material.dart';


class Status extends StatefulWidget {
  const Status({super.key});

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFF075E54),
      onPressed: (){},
      child:const Center(
        child: Icon(Icons.camera_alt_outlined)),
      ),
      body:const Seen(),
    );
  }
}

