import 'package:flutter/material.dart';
import 'package:flutterapp/ui/widgets/generatedPerfil/GeneratedRectangle4Widget1.dart';
import 'package:flutterapp/ui/widgets/generatedPerfil/GeneratedNombreWidget.dart';
import 'package:flutterapp/ui/widgets/generatedPerfil/GeneratedPepitaPerezdelosReyesWidget1.dart';
import 'package:flutterapp/ui/widgets/helpers/transform/transform.dart';

/* Frame Group 29
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup29Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 285.0,
      height: 40.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 285.0;

                double percentHeight = 1.0153847694396974;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 40.61539077758789;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * -0.023077356815338134,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle4Widget1())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.2755865799753289;

                final double height =
                    constraints.maxHeight * 0.4480769395828247;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.06666666666666667,
                      y: constraints.maxHeight * -0.3043478727340698,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedNombreWidget(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.7894736842105263;

                final double height =
                    constraints.maxHeight * 0.39782617092132566;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.04912280701754386,
                      y: constraints.maxHeight * 0.3043478727340698,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPepitaPerezdelosReyesWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}