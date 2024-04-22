// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(children: [
          Card(
            margin: EdgeInsets.all(10),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: ListTile(
              onTap: (){},
              title: Text("Mady",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              subtitle: Text("Madiha Khaled",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              trailing: Text("25/9/2024",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              leading: Text("1",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            ),
          ),
          Card(
            // test git hub
            margin: EdgeInsets.all(10),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: ListTile(
              onTap: (){},
              title: Text("Hema",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              subtitle: Text("Ebrahim Khaled",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              trailing: Text("25/9/2024",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              leading: Text("2",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            ),
          ),
          Card(
            margin: EdgeInsets.all(10),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            child: ListTile(
              onTap: (){},
              title: Text("Rody",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              subtitle: Text("Rodyna Khaled",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              trailing: Text("25/9/2024",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              leading: Text("3",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            ),
          )
        ]),
      ),
    );
  }
}
