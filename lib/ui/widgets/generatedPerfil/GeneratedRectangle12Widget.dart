import 'package:flutter/material.dart';
import 'package:flutterapp/ui/widgets/helpers/svg/svg.dart';

/* Vector Rectangle 12
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle12Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 362.0,
      height: 50.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath('M0 0L362 0L362 50L0 50L0 0Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0 0L0 -1L-1 -1L-1 0L0 0ZM362 0L363 0L363 -1L362 -1L362 0ZM362 50L362 51L363 51L363 50L362 50ZM0 50L-1 50L-1 51L0 51L0 50ZM0 1L362 1L362 -1L0 -1L0 1ZM361 0L361 50L363 50L363 0L361 0ZM362 49L0 49L0 51L362 51L362 49ZM1 50L1 0L-1 0L-1 50L1 50Z')
          ..color = Color.fromARGB(130, 229, 229, 229)
          ..addClipPath('M0 0L362 0L362 50L0 50L0 0Z'),
      ]),
    );
  }
}