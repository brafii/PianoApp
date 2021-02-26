import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class MusicApp extends StatefulWidget {
  @override
  _MusicAppState createState() => _MusicAppState();
}

class _MusicAppState extends State<MusicApp> {

  void audioPlayer(int musicNumber){
    final player = AudioCache();
    player.play('note$musicNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: FlatButton(
                onPressed: (){
                  audioPlayer(1);
                },
                color: Colors.red,
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: (){
                  audioPlayer(2);
                },
                color: Colors.orange,
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: (){
                  audioPlayer(3);
                },
                color: Colors.yellow,
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: (){
                  audioPlayer(4);
                },
                color: Colors.green,
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: (){
                  audioPlayer(5);
                },
                color: Colors.teal,
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: (){
                  audioPlayer(6);
                },
                color: Colors.blue,
              ),
            ),
            Expanded(
              child: FlatButton(
                onPressed: (){
                  audioPlayer(7);
                },
                color: Colors.purple,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
