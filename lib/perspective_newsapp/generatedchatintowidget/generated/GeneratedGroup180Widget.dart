import 'package:flutter/material.dart';
import 'package:flutterapp/perspective_newsapp/generatedchatintowidget/generated/GeneratedImage27Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/perspective_newsapp/generatedchatintowidget/generated/GeneratedRectangle15Widget3.dart';
import 'package:flutterapp/perspective_newsapp/generatedchatintowidget/generated/GeneratedGroup181Widget1.dart';
import 'package:flutterapp/perspective_newsapp/generatedchatintowidget/generated/GeneratedHiiIfinallyfoundajobWidget.dart';
import 'package:flutterapp/perspective_newsapp/generatedchatintowidget/generated/Generated1613Widget.dart';

/* Group Group 180
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup180Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 321.0,
      height: 35.00005340576172,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 321.0,
              top: 0.000028062711862730794,
              right: null,
              bottom: null,
              width: 321.0,
              height: 35.00002670288086,
              child: GeneratedRectangle15Widget3(),
            ),
            Positioned(
              left: 15.478614807128906,
              top: 7.48486328125,
              right: null,
              bottom: null,
              width: 220.37608337402344,
              height: 22.15151596069336,
              child: GeneratedHiiIfinallyfoundajobWidget(),
            ),
            Positioned(
              left: 192.9998779296875,
              top: 9.54541015625,
              right: null,
              bottom: null,
              width: 17.0,
              height: 18.030303955078125,
              child: GeneratedImage27Widget(),
            ),
            Positioned(
              left: 272.0,
              top: 12.00006103515625,
              right: null,
              bottom: null,
              width: 40.0,
              height: 21.0,
              child: Generated1613Widget(),
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
                final double width =
                    constraints.maxWidth * 0.037242657670350836;

                final double height =
                    constraints.maxHeight * 0.18148641141512628;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7819310838931075,
                      y: constraints.maxHeight * 0.48311590318705483,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup181Widget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
