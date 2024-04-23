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
        body: Container(
          child: Column(children: [
            Container(
              margin: EdgeInsets.only(top: 30,left: 20,right: 20,),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(color: Color(0xffe6f0fa),border: Border.all(color: Colors.black,width: 2)),
              width: 400,
              child: Text("Strawberry Pavolva",style: TextStyle(color: Colors.grey[600],fontWeight: FontWeight.bold,fontSize: 20),textAlign: TextAlign.center,),
            ),
        Container(
          margin: EdgeInsets.only(top: 20,left: 20,right: 20, ),
          padding: EdgeInsets.symmetric(horizontal: 35),
          decoration: BoxDecoration(color: Color(0xffe6f0fa),border: Border.all(color: Colors.black,width: 2)),
          width: 400,
          child: Text("Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavolva. Pavlova features erisp erusl and soft,light inside,lopped with fruit and whipped cream.",
            style: TextStyle(color: Colors.grey[500],fontWeight: FontWeight.bold,fontSize: 15),textAlign: TextAlign.center,),
        ),
            Container(
              margin: EdgeInsets.only(top: 20,left: 20,right: 20, ),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(color: Color(0xffe6f0fa),border: Border.all(color: Colors.black,width: 2)),
              width: 400,
              child: Padding(padding: EdgeInsets.symmetric(horizontal: 40),
                child: Row(
                  children: [
                  Icon(Icons.star,color: Colors.grey,size: 20,),
                    Icon(Icons.star,color: Colors.grey,size: 20,),
                    Icon(Icons.star,color: Colors.grey,size: 20,),
                    Icon(Icons.star,color: Colors.grey,size: 20,),
                    Icon(Icons.star,color: Colors.grey,size: 20,),
                    SizedBox(width: 20,),
                    Text("170 Reviews",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),)
                ],),
              )
            ),
            Container(
              margin: EdgeInsets.only(top: 20,left: 20,right: 20, ),
              padding: EdgeInsets.symmetric(horizontal: 35),
              decoration: BoxDecoration(color: Color(0xffe6f0fa),border: Border.all(color: Colors.black,width: 2)),
              width: 400,
              child: Padding(padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,children: [
                  Column(
                    children: [
                    Icon(Icons.book_outlined,color: Colors.lightGreen[200],),
                    Text("PREP",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                    Text("25 min",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),)

                  ],),
                  Column(children: [
                    Icon(Icons.timer_outlined,color:Colors.lightGreen[200]),
                    Text("COOK",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                    Text("1 hr",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),)
                  ],),
                  Column(children: [
                    Icon(Icons.restaurant_rounded,color:Colors.lightGreen[200]),
                    Text("FEEDS",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                    Text("4-6",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),)
                  ],)
                ],),
              )
            ),
          ],),
        )
      ),
    );
  }
}
