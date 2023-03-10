import 'package:classone/message.dart';
import 'package:flutter/material.dart';


class Chat extends StatefulWidget {
  const Chat({super.key});

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor:const Color(0xFF075E54),
        onPressed: (){},
        child:const Icon(Icons.chat),
        ),
        body:const Message(),
    );
  }
}