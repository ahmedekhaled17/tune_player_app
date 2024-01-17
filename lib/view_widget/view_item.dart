import 'package:flutter/material.dart';
import 'package:flutter_tune/model/model_item.dart';

class ViewItem extends StatelessWidget {
   ViewItem({required this.tune, this.onTab}) ;

   TuneModel tune ;
   VoidCallback? onTab;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: (){
          tune.playsound();
        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}