import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class MusicPage extends StatefulWidget {
  final Function(bool) onFullscreen;

  const MusicPage({Key? key, required this.onFullscreen}) : super(key: key);

  @override
  _MusicPageState createState() => _MusicPageState();
}

class _MusicPageState extends State<MusicPage> {
  late List<YoutubePlayerController> _controllers;

  @override
  void initState() {
    super.initState();

    List<String> videoIds = [
      'Gb6RK32q4Qg', 'nuv1oOgzLKQ', 'MDhHrPT6CtA',
      '26U_seo0a1g', 'TwxzoRZxqLQ', 'zrCpQRBfOac', '3CuLtSr4NMI',
    ];

    _controllers = videoIds.map((videoId) => YoutubePlayerController(
      initialVideoId: videoId,
      flags: YoutubePlayerFlags(autoPlay: false, mute: false),
    )..addListener(() {
      bool isFullscreen = _controllers.any((controller) => controller.value.isFullScreen);
      widget.onFullscreen(isFullscreen);
    })).toList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: _controllers.length,
        itemBuilder: (context, index) => YoutubePlayerBuilder(
          player: YoutubePlayer(
            controller: _controllers[index],
            showVideoProgressIndicator: true,
          ),
          builder: (context, player) => player,
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controllers.forEach((controller) => controller.dispose());
    super.dispose();
  }
}
