import 'package:flutter/material.dart';

class Seen extends StatefulWidget {
  const Seen({super.key});

  @override
  State<Seen> createState() => _SeenState();
}

class _SeenState extends State<Seen> {
   List<String> name = <String> ["My Status","saboor","ali","saboor","ali","saboor","ali","saboor","ali","saboor","ali"];
  List<String> subname = <String> ["Tap to Update status","Today 12:05","yestarday 10:20","Today 12:05","yestarday 10:20","Today 12:05","yestarday 10:20","Today 12:05","yestarday 10:20","Today 12:05","yestarday 10:20",];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: name.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading:Container(
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                border: Border.all(
                  color:Color(0xFF075E54),
                  width: 2.0,
                ),
              ),
              child: const CircleAvatar(
                backgroundImage: AssetImage("assets/images/car.jpg"),
              ),
            ),
            title: Text('${name[index]}',style:const TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
            subtitle: Text('${subname[index]}',style:const TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
          );
        },
      ),
    );
  }
}