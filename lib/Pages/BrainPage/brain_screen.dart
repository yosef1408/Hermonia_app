
import 'dart:math';
import 'chees_game_with_mate.dart';
import 'package:flutter/material.dart';
import 'crossword.dart';

class BrainExercise extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading:false,
        backgroundColor: Colors.deepPurple,
        title: const Text(
          'Brain Exercises',
          style: TextStyle(color: Colors.white,fontFamily: "Alef"),
        ),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Sudoku 🏁'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SudokuGame()),
              );
            },
          ),
          ListTile(
            title: Text('Chess ♟'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Chess()),
              );
            },
          ),
          ListTile(
            title: Text('Crossword Puzzlest 📕'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CrosswordPuzzle()),
              );
            },
          ),
        ],
      ),
    );
  }
}

class SudokuGame extends StatefulWidget {
  @override
  _SudokuGameState createState() => _SudokuGameState();
}

class _SudokuGameState extends State<SudokuGame> {
  late List<List<int>> _grid;
  late List<List<int>> _solution;

  @override
  void initState() {
    super.initState();
    _generateSudoku();
  }

  void _generateSudoku() {
    _grid = List.generate(9, (_) => List.filled(9, 0));
    _solution = List.generate(9, (_) => List.filled(9, 0));

    _fillDiagonal();
    _fillRemaining(0, 3);
    _copyGrid();
    _removeDigits();

    setState(() {});
  }

  void _copyGrid() {
    for (int i = 0; i < 9; i++) {
      for (int j = 0; j < 9; j++) {
        _solution[i][j] = _grid[i][j];
      }
    }
  }

  void _fillDiagonal() {
    for (int i = 0; i < 9; i += 3) {
      _fillBox(i, i);
    }
  }

  void _fillBox(int row, int col) {
    int num;
    for (int i = 0; i < 3; i++) {
      for (int j = 0; j < 3; j++) {
        do {
          num = Random().nextInt(9) + 1;
        } while (!_isSafe(row + i, col + j, num));
        _grid[row + i][col + j] = num;
      }
    }
  }

  bool _fillRemaining(int i, int j) {
    if (i == 8 && j == 6) {
      return true;
    }

    if (j >= 9) {
      i += 1;
      j = 0;
    }

    if (i < 3) {
      if (j < 3) {
        j = 3;
      }
    } else if (i < 6) {
      if (j == (i ~/ 3) * 3) {
        j += 3;
      }
    } else {
      if (j == 6) {
        i += 1;
        j = 0;
        if (i >= 9) {
          return true;
        }
      }
    }

    for (int num = 1; num <= 9; num++) {
      if (_isSafe(i, j, num)) {
        _grid[i][j] = num;
        if (_fillRemaining(i, j + 1)) {
          return true;
        }
        _grid[i][j] = 0;
      }
    }
    return false;
  }

  bool _isSafe(int row, int col, int num) {
    return _unUsedInRow(row, num) &&
        _unUsedInCol(col, num) &&
        _unUsedInBox(row, col, num);
  }

  bool _unUsedInRow(int row, int num) {
    for (int col = 0; col < 9; col++) {
      if (_grid[row][col] == num) {
        return false;
      }
    }
    return true;
  }

  bool _unUsedInCol(int col, int num) {
    for (int row = 0; row < 9; row++) {
      if (_grid[row][col] == num) {
        return false;
      }
    }
    return true;
  }

  bool _unUsedInBox(int row, int col, int num) {
    int boxStartRow = row - row % 3;
    int boxStartCol = col - col % 3;

    for (int i = 0; i < 3; i++) {
      for (int j = 0; j < 3; j++) {
        if (_grid[i + boxStartRow][j + boxStartCol] == num) {
          return false;
        }
      }
    }
    return true;
  }

  void _removeDigits() {
    int numDigitsToRemove =
        40; // Adjust the number of digits to remove as desired
    while (numDigitsToRemove > 0) {
      int row = Random().nextInt(9);
      int col = Random().nextInt(9);
      if (_grid[row][col] != 0) {
        _grid[row][col] = 0;
        numDigitsToRemove--;
      }
    }
  }

  void _revealSolution() {
    setState(() {
      _grid = _solution;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        automaticallyImplyLeading:false,
        backgroundColor: Colors.deepPurple,
        title: const Text(
          'Sudoku Game',
          style: TextStyle(color: Colors.white,fontFamily: 'Alef'),
        ),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GridView.builder(
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 9,
                  mainAxisSpacing: 2.0,
                  crossAxisSpacing: 2.0,
                ),
                itemCount: 81,
                itemBuilder: (context, index) {
                  int row = index ~/ 9;
                  int col = index % 9;
                  return GestureDetector(
                    onTap: () {
                      if (_grid[row][col] == 0) {
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return AlertDialog(
                              title: Text('Choose Number'),
                              content: GridView.builder(
                                shrinkWrap: true,
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 3,
                                ),
                                itemCount: 9,
                                itemBuilder: (context, i) {
                                  int number = i + 1;
                                  return GestureDetector(
                                    onTap: () {
                                      setState(() {
                                        _grid[row][col] = number;
                                      });
                                      Navigator.pop(context);
                                    },
                                    child: Container(
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.grey,
                                        ),
                                      ),
                                      child: Text(
                                        number.toString(),
                                        style: TextStyle(fontSize: 20.0),
                                      ),
                                    ),
                                  );
                                },
                              ),
                            );
                          },
                        );
                      }
                    },
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey,
                        ),
                        color: _grid[row][col] == 0
                            ? Colors.white
                            : Colors.deepPurple,
                      ),
                      child: Text(
                        _grid[row][col] == 0 ? '' : _grid[row][col].toString(),
                        style: TextStyle(
                          fontSize: 20.0,
                          color: _grid[row][col] == 0
                              ? Colors.black
                              : Colors.white,
                        ),
                      ),
                    ),
                  );
                },
              ),
              SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: _generateSudoku,
                child: Text('New Game'),
              ),
              SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: _revealSolution,
                child: Text('Reveal Solution'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
