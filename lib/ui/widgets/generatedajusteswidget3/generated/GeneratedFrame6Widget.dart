import 'package:flutter/material.dart';
import 'package:flutterapp/perspectivenewsapp/generatedajusteswidget3/generated/GeneratedNegociosWidget.dart';

/* Frame Frame 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame6Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 87.0,
      height: 17.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 125, 204, 228),
        ),
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
              left: 22.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 48.0,
              height: 20.0,
              child: GeneratedNegociosWidget(),
            )
          ]),
    );
  }
}
