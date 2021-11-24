import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/perspective_newsapp/generatededitestadowidget/generated/GeneratedShiftWidget1.dart';

/* Instance Shift
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedShiftWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.320510864257812,
      height: 21.5,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.320510864257812;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 21.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedShiftWidget1())
                ]);
              }),
            )
          ]),
    );
  }
}
