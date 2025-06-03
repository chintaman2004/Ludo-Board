import 'package:flutter/material.dart';

void main() => runApp(LudoBoardApp());

class LudoBoardApp extends StatelessWidget {
  const LudoBoardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Ludo Board',
      home: Scaffold(
        appBar: AppBar(title: Text('15x15 Ludo Board')),
        body: LudoBoard(),
      ),
    );
  }
}

class LudoBoard extends StatelessWidget {
  final int gridSize = 15;

  final List<List<Color>> colorGrid = List.generate(15, (row) {
    return List.generate(15, (col) {
      if (row < 6 && col < 6) return Colors.green.shade300;
      if (row < 6 && col > 8) return Colors.red.shade300;
      if (row > 8 && col < 6) return Colors.blue.shade300;
      if (row > 8 && col > 8) return Colors.yellow.shade300;
      if (row == 7 || col == 7) return Colors.grey.shade300;
      return Colors.white;
    });
  });

  LudoBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        double boardSize = constraints.maxWidth;
        return Center(
          child: SizedBox(
            width: boardSize,
            height: boardSize, // Ensures square board
            child: Column(
              children: List.generate(gridSize, (row) {
                return Expanded(
                  child: Row(
                    children: List.generate(gridSize, (col) {
                      return Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black12),
                            color: colorGrid[row][col],
                          ),
                        ),
                      );
                    }),
                  ),
                );
              }),
            ),
          ),
        );
      },
    );
  }
}
