import 'package:flutter/material.dart';
import 'package:flutterapp/perspective_newsapp/generatedconecwidget/generated/GeneratedLine1Widget1.dart';
import 'package:flutterapp/perspective_newsapp/generatedconecwidget/generated/GeneratedLine2Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.0,
      height: 5.999999523162842,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.2121831348964147;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.485281944274902;

                double percentHeight = 0.2500000198682165;
                double scaleY = (constraints.maxHeight * percentHeight) / 1.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 2.0301221021717147e-15,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine1Widget1())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.2121829986572266;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.485280990600586;

                double percentHeight = 0.2500000198682165;
                double scaleY = (constraints.maxHeight * percentHeight) / 1.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 1.0,
                      translateY: constraints.maxHeight * 4.736951948193119e-15,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine2Widget1())
                ]);
              }),
            )
          ]),
    );
  }
}
