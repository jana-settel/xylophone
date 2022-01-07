import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(const XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                MaterialButton(
                  color: Colors.red,
                  enableFeedback: false,
                  onPressed: () {
                    final audio = AudioCache();
                    audio.play('note1.wav');
                  },
                ),
                MaterialButton(
                  color: Colors.orange,
                  enableFeedback: false,
                  onPressed: () {
                    final audio = AudioCache();
                    audio.play('note2.wav');
                  },
                ),
                MaterialButton(
                  color: Colors.yellow,
                  enableFeedback: false,
                  onPressed: () {
                    final audio = AudioCache();
                    audio.play('note3.wav');
                  },
                ),
                MaterialButton(
                  color: Colors.green,
                  enableFeedback: false,
                  onPressed: () {
                    final audio = AudioCache();
                    audio.play('note4.wav');
                  },
                ),
                MaterialButton(
                  color: Colors.lightBlue[100],
                  enableFeedback: false,
                  onPressed: () {
                    final audio = AudioCache();
                    audio.play('note5.wav');
                  },
                ),
                MaterialButton(
                  color: Colors.blue,
                  enableFeedback: false,
                  onPressed: () {
                    final audio = AudioCache();
                    audio.play('note6.wav');
                  },
                ),
                MaterialButton(
                  color: Colors.indigo,
                  enableFeedback: false,
                  onPressed: () {
                    final audio = AudioCache();
                    audio.play('note7.wav');
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
