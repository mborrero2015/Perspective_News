import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/perspective_newsapp/generatedintrobwidget/generated/GeneratedButtonWidget10.dart';
import 'package:flutterapp/perspective_newsapp/generatedintrobwidget/generated/GeneratedImage2Widget1.dart';
import 'package:flutterapp/perspective_newsapp/generatedintrobwidget/generated/GeneratedNavbarDarkWidget.dart';
import 'package:flutterapp/perspective_newsapp/generatedintrobwidget/generated/GeneratedEllipse1Widget2.dart';
import 'package:flutterapp/perspective_newsapp/generatedintrobwidget/generated/GeneratedWiFiWidget8.dart';
import 'package:flutterapp/perspective_newsapp/generatedintrobwidget/generated/GeneratedChargedBatteryWidget8.dart';
import 'package:flutterapp/perspective_newsapp/generatedintrobwidget/generated/Generated942Widget8.dart';
import 'package:flutterapp/perspective_newsapp/generatedintrobwidget/generated/GeneratedSignalWidget8.dart';

class GeneratedIntroBWidget extends StatelessWidget {
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
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                    Positioned(
                      left: -82.0,
                      top: 348.0,
                      right: null,
                      bottom: null,
                      width: 520.0,
                      height: 538.0,
                      child: GeneratedEllipse1Widget2(),
                    ),
                    Positioned(
                      left: 96.0,
                      top: 89.0,
                      right: null,
                      bottom: null,
                      width: 159.34722900390625,
                      height: 154.0,
                      child: GeneratedImage2Widget1(),
                    ),
                    Positioned(
                      left: 275.0,
                      top: 15.0,
                      right: null,
                      bottom: null,
                      width: 15.0,
                      height: 15.0,
                      child: GeneratedSignalWidget8(),
                    ),
                    Positioned(
                      left: 298.0,
                      top: 15.0,
                      right: null,
                      bottom: null,
                      width: 15.0,
                      height: 15.0,
                      child: GeneratedWiFiWidget8(),
                    ),
                    Positioned(
                      left: 321.0,
                      top: 15.0,
                      right: null,
                      bottom: null,
                      width: 15.0,
                      height: 15.0,
                      child: GeneratedChargedBatteryWidget8(),
                    ),
                    Positioned(
                      left: 13.0,
                      top: 15.0,
                      right: null,
                      bottom: null,
                      width: 52.0,
                      height: 19.0,
                      child: Generated942Widget8(),
                    )
                  ]),
            ),
            Positioned(
              left: 96.0,
              top: 269.0,
              right: null,
              bottom: null,
              width: 162.0,
              height: 36.0,
              child: GeneratedButtonWidget10(),
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
                final double width = constraints.maxWidth * 1.1444444444444444;

                final double height = constraints.maxHeight * 0.078125;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -0.03888888888888889,
                      y: constraints.maxHeight * 0.925,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedNavbarDarkWidget(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
