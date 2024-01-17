import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/animation.dart';

class TuneModel{

 final String sound;
 final Color color;

 const TuneModel({required this.sound,required this.color});

 playsound() {
   final player = AudioPlayer();
   player.play(AssetSource(sound));
 }
}