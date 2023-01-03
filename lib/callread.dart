import 'package:flutter/material.dart';


class Read extends StatefulWidget {
  const Read({super.key});

  @override
  State<Read> createState() => _ReadState();
}

class _ReadState extends State<Read> {
   List<String> name = <String> ["Create call Link","saboor","ali","saboor","ali","saboor","ali","saboor","ali","saboor","ali"];
  List<String> subname = <String> ["Share a link for your friends","Today 12:05","yestarday 10:20","Today 12:05","yestarday 10:20","Today 12:05","yestarday 10:20","Today 12:05","yestarday 10:20","Today 12:05","yestarday 10:20",];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: name.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading:const CircleAvatar(
             backgroundImage: AssetImage("assets/images/bikes.jpg"),
            ),
            title: Text('${name[index]}',style:const TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
            subtitle: Row(
              children:[
                Icon (
                  Icons.call_made,
                  color:Color.fromARGB(255, 0, 161, 22),
                  ),
                Text('${subname[index]}',style:const TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
              ],
            ),
            trailing:const Icon(
              Icons.call,
              color: Color.fromARGB(255, 240, 0, 0),
              ),
          );
        },
      ),
    );
  }
}