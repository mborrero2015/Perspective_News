import 'package:flutter/material.dart';
import 'package:flutterapp/perspective_newsapp/generatedchatwidget2/generated/GeneratedAvatarProfileWidget5.dart';
import 'package:flutterapp/perspective_newsapp/generatedchatwidget2/generated/GeneratedListCellWidget5.dart';

/* Frame List Msg
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedListMsgWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 56.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 16.0,
              top: 4.0,
              right: null,
              bottom: null,
              width: 48.0,
              height: 48.0,
              child: GeneratedAvatarProfileWidget5(),
            ),
            Positioned(
              left: 64.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 319.0,
              height: 56.0,
              child: GeneratedListCellWidget5(),
            )
          ]),
    );
  }
}
