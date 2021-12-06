import 'package:flutter/material.dart';
import 'package:flutterapp/ui/widgets/generatedChat/GeneratedChargedBatteryWidget2.dart';
import 'package:flutterapp/ui/widgets/generatedChat/GeneratedBackWidget2.dart';
import 'package:flutterapp/ui/widgets/generatedChat/GeneratedRectangle10Widget1.dart';
import 'package:flutterapp/ui/widgets/generatedChat/GeneratedFormcontrolsWidget.dart';
import 'package:flutterapp/ui/widgets/generatedChat/GeneratedHomeiconWidget2.dart';
import 'package:flutterapp/ui/widgets/generatedChat/GeneratedRecentsiconWidget2.dart';
import 'package:flutterapp/ui/widgets/generatedChat/GeneratedWiFiWidget2.dart';
import 'package:flutterapp/ui/widgets/generatedChat/Generated942Widget2.dart';
import 'package:flutterapp/ui/widgets/generatedChat/GeneratedMassagesListWidget.dart';
import 'package:flutterapp/ui/widgets/generatedChat/GeneratedSignalWidget2.dart';
import 'package:flutterapp/ui/widgets/generatedChat/GeneratedHeadWidget1.dart';


class GeneratedChatWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        width: 360.0,
        height: 812.0,
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
                left: 0.0,
                top: null,
                right: null,
                bottom: 0.0,
                width: 360.0,
                height: 50.0,
                child: GeneratedRectangle10Widget1(),
              ),
              Positioned(
                left: 80.0,
                top: null,
                right: null,
                bottom: 1.0,
                width: 15.999999046325684,
                height: 16.0,
                child: GeneratedBackWidget2(),
              ),
              Positioned(
                left: 170.0,
                top: null,
                right: null,
                bottom: 15.0,
                width: 20.0,
                height: 20.0,
                child: GeneratedHomeiconWidget2(),
              ),
              Positioned(
                left: 265.0,
                top: null,
                right: null,
                bottom: 19.0,
                width: 12.0,
                height: 12.0,
                child: GeneratedRecentsiconWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 174.0,
                right: null,
                bottom: null,
                width: 349.0,
                height: 529.0,
                child: GeneratedMassagesListWidget(),
              ),
              Positioned(
                left: 14.0,
                top: 108.0,
                right: null,
                bottom: null,
                width: 310.0,
                height: 39.0,
                child: GeneratedFormcontrolsWidget(),
              ),
              Positioned(
                left: -39.0,
                top: 70.0,
                right: null,
                bottom: null,
                width: 169.0,
                height: 22.0,
                child: GeneratedHeadWidget1(),
              ),
              Positioned(
                left: 289.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 30.0,
                height: 15.0,
                child: GeneratedSignalWidget2(),
              ),
              Positioned(
                left: 306.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 30.0,
                height: 15.0,
                child: GeneratedWiFiWidget2(),
              ),
              Positioned(
                left: 325.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 30.0,
                height: 15.0,
                child: GeneratedChargedBatteryWidget2(),
              ),
              Positioned(
                left: 10.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 52.0,
                height: 19.0,
                child: Generated942Widget2(),
              )
            ]),
      ),
    ));
  }
}
