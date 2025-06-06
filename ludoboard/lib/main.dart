import 'package:flutter/material.dart';

void main() {
  runApp(LudoBoardApp());
}

class LudoBoardApp extends StatelessWidget {
  const LudoBoardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Align(alignment: Alignment.center, child: Text("Ludo Board")),
          titleTextStyle: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          centerTitle: true,
        ),
        backgroundColor: Color.fromARGB(170, 21, 21, 21),
        body: Center(
          child: SizedBox(
            width: 1000,
            height: 1000,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  //Row1
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                  ],
                ),
                Row(
                  //Row2
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                  ],
                ),
                Row(
                  //row3
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                  ],
                ),
                Row(
                  //row4
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                  ],
                ),
                Row(
                  //Row5
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                  ],
                ),

                Row(
                  //Row6
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                  ],
                ),
                Row(
                  //Row7
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                  ],
                ),

                Row(
                  //Row8
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.black,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                  ],
                ),
                Row(
                  //Row9
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                  ],
                ),
                Row(
                  //Row10
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                  ],
                ),
                Row(
                  //Row11
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                  ],
                ),
                Row(
                  //Row12
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                  ],
                ),
                Row(
                  //Row13
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                  ],
                ),
                Row(
                  //Row14
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                  ],
                ),
                Row(
                  //Row15
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.white,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      margin: EdgeInsets.all(2),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
