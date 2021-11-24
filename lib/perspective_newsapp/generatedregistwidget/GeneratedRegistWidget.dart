import 'package:flutter/material.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/GeneratedSignalWidget5.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/GeneratedGroup27Widget.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/GeneratedChargedBatteryWidget5.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/GeneratedGroup24Widget.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/GeneratedSelectWidget.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/GeneratedRecentsiconWidget5.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/GeneratedButtonWidget7.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/GeneratedImage1Widget.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/GeneratedEllipse2Widget1.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/GeneratedWiFiWidget5.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/GeneratedGroup26Widget.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/GeneratedGroup25Widget.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/GeneratedHeadWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/Generated942Widget5.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/GeneratedBackWidget5.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/GeneratedEndWidget4.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/generated/GeneratedHomeiconWidget5.dart';

/* Frame Regist
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRegistWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Container(
              width: 360.0,
              height: 640.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Stack(
                  fit: StackFit.expand,
                  alignment: Alignment.center,
                  overflow: Overflow.visible,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Container(
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                    ),
                    Positioned(
                      left: -76.0,
                      top: 526.0,
                      right: null,
                      bottom: null,
                      width: 520.0,
                      height: 520.0,
                      child: GeneratedEllipse2Widget1(),
                    ),
                    Positioned(
                      left: 0.0,
                      top: 0.0,
                      right: 0.0,
                      bottom: 0.0,
                      width: null,
                      height: null,
                      child: LayoutBuilder(builder:
                          (BuildContext context, BoxConstraints constraints) {
                        double percentWidth = 0.04444444179534912;
                        double scaleX = (constraints.maxWidth * percentWidth) /
                            15.999999046325684;

                        double percentHeight = 0.025;
                        double scaleY =
                            (constraints.maxHeight * percentHeight) / 16.0;

                        return Stack(children: [
                          TransformHelper.translateAndScale(
                              translateX:
                                  constraints.maxWidth * 0.22777777777777777,
                              translateY: constraints.maxHeight * 0.9734375,
                              translateZ: 0,
                              scaleX: scaleX,
                              scaleY: scaleY,
                              scaleZ: 1,
                              child: GeneratedBackWidget5())
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
                      child: LayoutBuilder(builder:
                          (BuildContext context, BoxConstraints constraints) {
                        final double width =
                            constraints.maxWidth * 0.05555555555555555;

                        final double height = constraints.maxHeight * 0.03125;

                        return Stack(children: [
                          TransformHelper.translate(
                              x: constraints.maxWidth * 0.4777777777777778,
                              y: constraints.maxHeight * 0.9453125,
                              z: 0,
                              child: Container(
                                width: width,
                                height: height,
                                child: GeneratedHomeiconWidget5(),
                              ))
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
                      child: LayoutBuilder(builder:
                          (BuildContext context, BoxConstraints constraints) {
                        final double width =
                            constraints.maxWidth * 0.03333333333333333;

                        final double height = constraints.maxHeight * 0.01875;

                        return Stack(children: [
                          TransformHelper.translate(
                              x: constraints.maxWidth * 0.7416666666666667,
                              y: constraints.maxHeight * 0.9515625,
                              z: 0,
                              child: Container(
                                width: width,
                                height: height,
                                child: GeneratedRecentsiconWidget5(),
                              ))
                        ]);
                      }),
                    ),
                    Positioned(
                      left: 279.0,
                      top: 9.0,
                      right: null,
                      bottom: null,
                      width: 30.0,
                      height: 15.0,
                      child: GeneratedSignalWidget5(),
                    ),
                    Positioned(
                      left: 296.0,
                      top: 9.0,
                      right: null,
                      bottom: null,
                      width: 30.0,
                      height: 15.0,
                      child: GeneratedWiFiWidget5(),
                    ),
                    Positioned(
                      left: 315.0,
                      top: 9.0,
                      right: null,
                      bottom: null,
                      width: 30.0,
                      height: 15.0,
                      child: GeneratedChargedBatteryWidget5(),
                    ),
                    Positioned(
                      left: 116.0,
                      top: 432.0,
                      right: null,
                      bottom: null,
                      width: 149.0,
                      height: 17.0,
                      child: GeneratedEndWidget4(),
                    ),
                    Positioned(
                      left: 98.0,
                      top: 427.0,
                      right: null,
                      bottom: null,
                      width: 13.0,
                      height: 25.0,
                      child: GeneratedSelectWidget(),
                    ),
                    Positioned(
                      left: 70.0,
                      top: 58.0,
                      right: null,
                      bottom: null,
                      width: 234.0,
                      height: 24.0,
                      child: GeneratedHeadWidget2(),
                    ),
                    Positioned(
                      left: 148.0,
                      top: 88.0,
                      right: null,
                      bottom: null,
                      width: 72.0,
                      height: 70.0,
                      child: GeneratedImage1Widget(),
                    ),
                    Positioned(
                      left: 10.0,
                      top: 10.0,
                      right: null,
                      bottom: null,
                      width: 52.0,
                      height: 19.0,
                      child: Generated942Widget5(),
                    )
                  ]),
            ),
            Positioned(
              left: 133.0,
              top: 475.0,
              right: null,
              bottom: null,
              width: 102.0,
              height: 36.0,
              child: GeneratedButtonWidget7(),
            ),
            Positioned(
              left: 42.0,
              top: 308.0,
              right: null,
              bottom: null,
              width: 285.0,
              height: 40.0,
              child: GeneratedGroup25Widget(),
            ),
            Positioned(
              left: 42.0,
              top: 178.0,
              right: null,
              bottom: null,
              width: 285.0,
              height: 40.0,
              child: GeneratedGroup24Widget(),
            ),
            Positioned(
              left: 42.0,
              top: 372.0,
              right: null,
              bottom: null,
              width: 285.0,
              height: 40.0,
              child: GeneratedGroup26Widget(),
            ),
            Positioned(
              left: 42.0,
              top: 243.0,
              right: null,
              bottom: null,
              width: 285.0,
              height: 40.0,
              child: GeneratedGroup27Widget(),
            )
          ]),
    ));
  }
}
