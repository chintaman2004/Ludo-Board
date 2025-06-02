import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home: ManualLudoBoard(), debugShowCheckedModeBanner: false),
  );
}

class ManualLudoBoard extends StatelessWidget {
  const ManualLudoBoard({super.key});

  // A helper function to make one box
  Widget box(Color color) {
    return Container(
      width: 24,
      height: 24,
      margin: EdgeInsets.all(0.5),
      color: color,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Manual Ludo Board')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // 🟥 Line 1 (Top row)
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.white),
                box(Colors.grey[300]!),
                box(Colors.white),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
              ],
            ),

            // 🟥 Line 2
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.white),
                box(Colors.grey[300]!),
                box(Colors.white),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
              ],
            ),

            // Line 3
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.white),
                box(Colors.grey[300]!),
                box(Colors.white),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
              ],
            ),

            // Line 4
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.white),
                box(Colors.grey[300]!),
                box(Colors.white),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
              ],
            ),

            // Line 5
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.white),
                box(Colors.grey[300]!),
                box(Colors.white),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
              ],
            ),

            // Line 6
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.red[300]!),
                box(Colors.white),
                box(Colors.grey[300]!),
                box(Colors.white),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
                box(Colors.green[300]!),
              ],
            ),

            // Line 7 (middle row)
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                box(Colors.white),
                box(Colors.white),
                box(Colors.white),
                box(Colors.white),
                box(Colors.white),
                box(Colors.white),
                box(Colors.white),
                box(Colors.grey[500]!), // center
                box(Colors.white),
                box(Colors.white),
                box(Colors.white),
                box(Colors.white),
                box(Colors.white),
                box(Colors.white),
                box(Colors.white),
              ],
            ),

            // Line 8 (bottom half starts)
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                box(Colors.yellow[300]!),
                box(Colors.yellow[300]!),
                box(Colors.yellow[300]!),
                box(Colors.yellow[300]!),
                box(Colors.yellow[300]!),
                box(Colors.yellow[300]!),
                box(Colors.white),
                box(Colors.grey[300]!),
                box(Colors.white),
                box(Colors.blue[300]!),
                box(Colors.blue[300]!),
                box(Colors.blue[300]!),
                box(Colors.blue[300]!),
                box(Colors.blue[300]!),
                box(Colors.blue[300]!),
              ],
            ),

            // Line 9
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                box(Colors.yellow[300]!),
                box(Colors.yellow[300]!),
                box(Colors.yellow[300]!),
                box(Colors.yellow[300]!),
                box(Colors.yellow[300]!),
                box(Colors.yellow[300]!),
                box(Colors.white),
                box(Colors.grey[300]!),
                box(Colors.white),
                box(Colors.blue[300]!),
                box(Colors.blue[300]!),
                box(Colors.blue[300]!),
                box(Colors.blue[300]!),
                box(Colors.blue[300]!),
                box(Colors.blue[300]!),
              ],
            ),

            // Line 10
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                box(Colors.yellow[300]!),
                box(Colors.yellow[300]!),
                box(Colors.yellow[300]!),
                box(Colors.yellow[300]!),
                box(Colors.yellow[300]!),
                box(Colors.yellow[300]!),
                box(Colors.white),
                box(Colors.grey[300]!),
                box(Colors.white),
                box(Colors.blue[300]!),
                box(Colors.blue[300]!),
                box(Colors.blue[300]!),
                box(Colors.blue[300]!),
                box(Colors.blue[300]!),
                box(Colors.blue[300]!),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
