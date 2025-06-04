import 'package:flutter/material.dart';

void main() {
  runApp(LudoBoardApp());
}

class LudoBoardApp extends StatelessWidget {
  const LudoBoardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("15x15 Boxes Grid")),
        body: Column(
          children: [
            Row(children: createBoxes()),
            Row(children: createBoxes()),
            Row(children: createBoxes()),
            Row(children: createBoxes()),
            Row(children: createBoxes()),
            Row(children: createBoxes()),
            Row(children: createBoxes()),
            Row(children: createBoxes()),
            Row(children: createBoxes()),
            Row(children: createBoxes()),
            Row(children: createBoxes()),
            Row(children: createBoxes()),
            Row(children: createBoxes()),
            Row(children: createBoxes()),
            Row(children: createBoxes()),
          ],
        ),
      ),
    );
  }

  // Function to create 15 boxes manually
  List<Widget> createBoxes() {
    return [
      Container(
        width: 30,
        height: 30,
        color: Colors.red,
        margin: EdgeInsets.all(2),
      ),
      Container(
        width: 30,
        height: 30,
        color: Colors.blue,
        margin: EdgeInsets.all(2),
      ),
      Container(
        width: 30,
        height: 30,
        color: Colors.green,
        margin: EdgeInsets.all(2),
      ),
      Container(
        width: 30,
        height: 30,
        color: Colors.yellow,
        margin: EdgeInsets.all(2),
      ),
      Container(
        width: 30,
        height: 30,
        color: Colors.purple,
        margin: EdgeInsets.all(2),
      ),
      Container(
        width: 30,
        height: 30,
        color: Colors.orange,
        margin: EdgeInsets.all(2),
      ),
      Container(
        width: 30,
        height: 30,
        color: Colors.pink,
        margin: EdgeInsets.all(2),
      ),
      Container(
        width: 30,
        height: 30,
        color: Colors.cyan,
        margin: EdgeInsets.all(2),
      ),
      Container(
        width: 30,
        height: 30,
        color: Colors.teal,
        margin: EdgeInsets.all(2),
      ),
      Container(
        width: 30,
        height: 30,
        color: Colors.lime,
        margin: EdgeInsets.all(2),
      ),
      Container(
        width: 30,
        height: 30,
        color: Colors.indigo,
        margin: EdgeInsets.all(2),
      ),
      Container(
        width: 30,
        height: 30,
        color: Colors.brown,
        margin: EdgeInsets.all(2),
      ),
      Container(
        width: 30,
        height: 30,
        color: Colors.grey,
        margin: EdgeInsets.all(2),
      ),
      Container(
        width: 30,
        height: 30,
        color: Colors.black,
        margin: EdgeInsets.all(2),
      ),
      Container(
        width: 30,
        height: 30,
        color: Colors.white,
        margin: EdgeInsets.all(2),
      ),
    ];
  }
}
