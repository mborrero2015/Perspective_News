import 'package:flutter/material.dart';
import 'package:flutterapp/ui/widgets/generatedNewsOther/GeneratedCardWidget5.dart';
import 'package:flutterapp/ui/widgets/generatedNewsOther/GeneratedCardWidget6.dart';
import 'package:flutterapp/ui/widgets/generatedNewsOther/GeneratedAvatarWidget4.dart';
import 'package:flutterapp/ui/widgets/generatedNewsOther/GeneratedAvatarWidget2.dart';

/* Frame Frame 70
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame70Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
            width: 682.0,
            child: Stack(children: [
              Container(
                  height: constraints.maxHeight,
                  child: Container(
                    width: 335.0,
                    height: 196.0,
                    child: Stack(
                        fit: StackFit.expand,
                        alignment: Alignment.center,
                        overflow: Overflow.visible,
                        children: [
                          Positioned(
                            left: 355.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 327.0,
                            height: 196.0,
                            child: GeneratedCardWidget5(),
                          ),
                          Positioned(
                            left: 371.0,
                            top: 134.0,
                            right: null,
                            bottom: null,
                            width: 38.0,
                            height: 38.0,
                            child: GeneratedAvatarWidget2(),
                          ),
                          Positioned(
                            left: 0.0,
                            top: 0.0,
                            right: null,
                            bottom: null,
                            width: 327.0,
                            height: 196.0,
                            child: GeneratedCardWidget6(),
                          ),
                          Positioned(
                            left: 16.0,
                            top: 134.0,
                            right: null,
                            bottom: null,
                            width: 38.0,
                            height: 38.0,
                            child: GeneratedAvatarWidget4(),
                          )
                        ]),
                  ))
            ])),
      );
    });
  }
}