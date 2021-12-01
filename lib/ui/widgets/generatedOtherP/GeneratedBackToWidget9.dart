import 'package:flutter/material.dart';

/* Rectangle Back To
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackToWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedConecWidget'),
      child: Container(
        width: 30.0,
        height: 30.0,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/4e6ac8115466b7abbcb2ffadf083141fc4b6977f.png",
            color: null,
            fit: BoxFit.contain,
            width: 30.0,
            height: 30.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
