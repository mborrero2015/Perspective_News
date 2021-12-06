import 'package:flutter/material.dart';
import 'package:flutterapp/ui/widgets/generatedIntroW/GeneratedEllipse1Widget2.dart';
import 'package:flutterapp/ui/widgets/generatedIntroW/GeneratedImage1Widget2.dart';
import 'package:flutterapp/ui/widgets/generatedIntroW/GeneratedHomeiconWidget13.dart';
import 'package:flutterapp/ui/widgets/generatedIntroW/GeneratedButtonWidget13.dart';
import 'package:flutterapp/ui/widgets/generatedIntroW/GeneratedSignalWidget13.dart';
import 'package:flutterapp/ui/widgets/generatedIntroW/GeneratedWiFiWidget13.dart';
import 'package:flutterapp/ui/widgets/generatedIntroW/GeneratedRecentsiconWidget13.dart';
import 'package:flutterapp/ui/widgets/generatedIntroW/GeneratedBackWidget12.dart';
import 'package:flutterapp/ui/widgets/generatedIntroW/GeneratedChargedBatteryWidget13.dart';
import 'package:flutterapp/ui/widgets/generatedIntroW/GeneratedRectangle8Widget5.dart';
import 'package:flutterapp/ui/widgets/generatedIntroW/Generated942Widget13.dart';


class GeneratedIntroWWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
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
                left: 283.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 30.0,
                height: 15.0,
                child: GeneratedSignalWidget13(),
              ),
              Positioned(
                left: 300.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 30.0,
                height: 15.0,
                child: GeneratedWiFiWidget13(),
              ),
              Positioned(
                left: 319.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 30.0,
                height: 15.0,
                child: GeneratedChargedBatteryWidget13(),
              ),
              Positioned(
                left: -82.0,
                top: 348.0,
                right: null,
                bottom: null,
                width: 520.0,
                height: 520.0,
                child: GeneratedEllipse1Widget2(),
              ),
              Positioned(
                left: 0.0,
                top: 590.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 50.0,
                child: GeneratedRectangle8Widget5(),
              ),
              Positioned(
                left: 78.0,
                top: 626.0,
                right: null,
                bottom: null,
                width: 15.999999046325684,
                height: 16.0,
                child: GeneratedBackWidget12(),
              ),
              Positioned(
                left: 168.0,
                top: 608.0,
                right: null,
                bottom: null,
                width: 20.0,
                height: 20.0,
                child: GeneratedHomeiconWidget13(),
              ),
              Positioned(
                left: 263.0,
                top: 612.0,
                right: null,
                bottom: null,
                width: 12.0,
                height: 12.0,
                child: GeneratedRecentsiconWidget13(),
              ),
              Positioned(
                left: 86.0,
                top: 270.0,
                right: null,
                bottom: null,
                width: 185.0,
                height: 42.0,
                child: GeneratedButtonWidget13(),
              ),
              Positioned(
                left: 97.0,
                top: 72.0,
                right: null,
                bottom: null,
                width: 159.0,
                height: 154.0,
                child: GeneratedImage1Widget2(),
              ),
              Positioned(
                left: 10.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 52.0,
                height: 19.0,
                child: Generated942Widget13(),
              )
            ]),
      ),
    ));
  }
}
