import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound(int soundPlayer) {
    final player = AudioCache();
    player.play("note$soundPlayer.wav");
  }

  void buildKey(){

  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.red ),
                  onPressed: (){
                  playSound(1);
                },
                  child: Text("D"),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.orange ),
                  onPressed: (){
                    playSound(2);
                  },
                  child: Text("R"),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                  onPressed: (){
                    playSound(3);
                  },
                  child: Text("M"),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.green),
                  onPressed: (){
                    playSound(4);
                  },
                  child: Text("F"),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.blue ),
                  onPressed: (){
                    playSound(5);
                  },
                  child: Text("S"),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.indigo ),
                  onPressed: (){
                    playSound(6);
                  },
                  child: Text("L"),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.purple ),
                  onPressed: (){
                    playSound(7);
                  },
                  child: Text("T"),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.red ),
                  onPressed: (){
                    playSound(1);
                  },
                  child: Text("D"),
                ),
              ),
            ],
          ),
      ),
      ),
    );
  }
}
