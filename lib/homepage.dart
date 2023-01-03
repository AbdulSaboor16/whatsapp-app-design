import 'package:classone/callpage.dart';
import 'package:classone/chatpage.dart';
import 'package:classone/statusbutton.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context)=>
  DefaultTabController(
    length: 3, 
    child: Scaffold(
      appBar: AppBar(
        title:const Text("whatsapp saboor"),
        backgroundColor:const Color(0xFF075E54),
        actions: [
          IconButton(onPressed: (){}, icon:const Icon(Icons.camera_alt)),
          IconButton(onPressed: (){}, icon:const Icon(Icons.search)),
          IconButton(onPressed: (){}, icon:const Icon(Icons.more_vert)),
        ],
        bottom:const TabBar(
            indicatorColor: Color.fromARGB(255, 0, 146, 139),
          tabs: [
            Tab(text: "chat",),
            Tab(text: "status"),
            Tab(text: "call",)
          ],
        ),
      ),
      body:const TabBarView(
        children: [
          Chat(),
          Status(),
          Call(),
        ],
      ),
    ),
    );
  }