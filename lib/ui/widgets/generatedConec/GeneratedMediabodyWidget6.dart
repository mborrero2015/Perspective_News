import 'package:flutter/material.dart';
import 'package:flutterapp/ui/widgets/generatedConec/GeneratedAvatarWidget15.dart';
import 'package:flutterapp/ui/widgets/generatedConec/GeneratedMediacontentWidget7.dart';

/* Frame media-body
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMediabodyWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 310.0,
        height: 60.0,
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
                width: 60.0,
                height: 60.0,
                child: GeneratedAvatarWidget15(),
              ),
              Positioned(
                left: 70.0,
                top: 12.5,
                right: null,
                bottom: null,
                width: 240.0,
                height: 35.0,
                child: GeneratedMediacontentWidget7(),
              )
            ]),
      ),
    );
  }
}