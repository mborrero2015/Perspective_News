import 'package:flutter/material.dart';
import 'package:flutterapp/ui/widgets/generatedArtic/GeneratedByAnnetteBlackWidget.dart';
import 'package:flutterapp/ui/widgets/generatedArtic/GeneratedNewYorkTimesWidget.dart';

/* Frame media-content
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMediacontentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 101.0,
        height: 38.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 98.0,
                height: 19.0,
                child: GeneratedByAnnetteBlackWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 20.0,
                right: null,
                bottom: null,
                width: 103.0,
                height: 20.0,
                child: GeneratedNewYorkTimesWidget(),
              )
            ]),
      ),
    );
  }
}
