import 'package:flutter/material.dart';

class Message extends StatefulWidget {
  const Message({super.key});

  @override
  State<Message> createState() => _MessageState();
}

class _MessageState extends State<Message> {
  List<String> name = <String> ["ali","saboor","ali","saboor","ali","saboor","ali","saboor","ali","saboor","ali"];
  List<String> subname = <String> ["kesa ho","or bhi","kesa ho","or bhi","kesa ho","or bhi","kesa ho","or bhi","kesa ho","or bhi","kesa ho"];
  List<int> time = <int> [1,2,3,4,5,6,7,8,9,10,11]; 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: name.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading:const CircleAvatar(
                backgroundImage: AssetImage("assets/images/saboor.jpeg"), 
              ),
            title: Text('${name[index]}',style:const TextStyle(color: Color.fromARGB(255, 255, 255, 255)), ),
            subtitle: Row(
              children: [
                Icon(
                  Icons.done_all,
                  color: Color.fromARGB(255, 40, 77, 199),
                  ),
                Text('${subname[index]}',style:const TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
              ],
            ),
            trailing:CircleAvatar(
                backgroundColor:Color.fromARGB(255, 0, 146, 139),
                radius: 11,
                child: Text('${time[index]}',style:const TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
            ),
          );
        },
      ),
    );
  }
}