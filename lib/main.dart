import 'package:flutter/material.dart';
import 'package:flutter_tune/view_page/view_page.dart';
import 'package:flutter_tune/view_widget/view_item.dart';

void main() {
  runApp(TuneApp()
  );
}

class TuneApp extends StatelessWidget {
  const TuneApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ViewPage()
    );
  }
}

