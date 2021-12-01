import 'package:flutter/material.dart';
import 'package:flutterapp/ui/widgets/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Ellipse Ellipse 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse2Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 520.0,
      height: 520.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M520 260C520 403.594 403.594 520 260 520C116.406 520 0 403.594 0 260C0 116.406 116.406 0 260 0C403.594 0 520 116.406 520 260Z')
          ..color = Color.fromARGB(255, 125, 204, 228),
      ]),
    );
  }
}