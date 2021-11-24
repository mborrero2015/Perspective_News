import 'package:flutter/material.dart';
import 'package:flutterapp/perspective_newsapp/generatedchatwidget2/generated/GeneratedLeftElementWidget2.dart';
import 'package:flutterapp/perspective_newsapp/generatedchatwidget2/generated/GeneratedRightElementWidget2.dart';

/* Instance List Cell
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedListCellWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 319.0,
        height: 56.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: null,
                right: null,
                bottom: null,
                width: 319.0,
                height: 56.0,
                child: GeneratedLeftElementWidget2(),
              ),
              Positioned(
                left: null,
                top: null,
                right: -56.0,
                bottom: null,
                width: 109.0,
                height: 56.0,
                child: GeneratedRightElementWidget2(),
              )
            ]),
      ),
    );
  }
}
