import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_tune/model/model_item.dart';
import 'package:flutter_tune/view_widget/view_item.dart';
class ViewPage extends StatelessWidget {
 const  ViewPage({Key? key}) : super(key: key);

  final List<TuneModel> tunes = const [
    TuneModel(sound: 'note1.wav', color: Color(0xffEE2B3C),),
    TuneModel(sound: 'note2.wav', color: Color(0xffF89800),),
    TuneModel(sound: 'note3.wav', color: Color(0xffFEEB3B),),
    TuneModel(sound: 'note4.wav', color: Color(0xff4CAF50),),
    TuneModel(sound: 'note5.wav', color: Color(0xff2F9688),),
    TuneModel(sound: 'note6.wav', color: Color(0xff2896F3),),
    TuneModel(sound: 'note7.wav', color: Color(0xff9C27B0),),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0XFF26313A),
        title:const Center(
          child: Text("Flutter Tune"),),
      ),
      body: Column(
        children: tunes.map((e) => ViewItem(tune: e)).toList(),
      ),
    );
  }
}
