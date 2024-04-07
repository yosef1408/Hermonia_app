import 'package:flutter/material.dart';
import 'package:flutter_chess_board/flutter_chess_board.dart';

class Chess extends StatefulWidget {
  const Chess({Key? key}) : super(key: key);

  @override
  State<Chess> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Chess> {
  ChessBoardController controller = ChessBoardController();

  @override
  void initState() {
    super.initState();
    controller.addListener(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        title: const Text(
          "Chess Game",
          style: TextStyle(color: Colors.white, fontFamily: "Alef"),
        ),
      ),
      body: Center(
        child: ChessBoard(
          controller: controller,
          boardColor: BoardColor.darkBrown,
          boardOrientation: PlayerColor.white,
          onMove: () {
            //
          },
          arrows: [
            BoardArrow(from: "b2", to: "b4", color: Colors.red.withOpacity(0.9))
          ],
        ),
      ),
    );
  }
}
