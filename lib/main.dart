import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(const XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  void playSound(int soundNumber) {
    final audio = AudioCache();
    audio.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              MaterialButton(
                color: Colors.red,
                enableFeedback: false,
                onPressed: () {
                  playSound(1);
                },
              ),
              MaterialButton(
                color: Colors.orange,
                enableFeedback: false,
                onPressed: () {
                  playSound(2);
                },
              ),
              MaterialButton(
                color: Colors.yellow,
                enableFeedback: false,
                onPressed: () {
                  playSound(3);
                },
              ),
              MaterialButton(
                color: Colors.green,
                enableFeedback: false,
                onPressed: () {
                  playSound(4);
                },
              ),
              MaterialButton(
                color: Colors.lightBlue[100],
                enableFeedback: false,
                onPressed: () {
                  playSound(5);
                },
              ),
              MaterialButton(
                color: Colors.blue,
                enableFeedback: false,
                onPressed: () {
                  playSound(6);
                },
              ),
              MaterialButton(
                color: Colors.indigo,
                enableFeedback: false,
                onPressed: () {
                  playSound(7);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
