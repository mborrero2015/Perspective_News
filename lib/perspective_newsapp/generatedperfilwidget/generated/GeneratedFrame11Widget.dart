import 'package:flutter/material.dart';
import 'package:flutterapp/perspective_newsapp/generatedperfilwidget/generated/GeneratedSaludWidget1.dart';

/* Frame Frame 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame11Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 71.0,
      height: 17.0,
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
                color: Color(0xFF4A9EBF),
              ),
            ),
            Positioned(
              left: 23.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 31.0,
              height: 20.0,
              child: GeneratedSaludWidget1(),
            )
          ]),
    );
  }
}
