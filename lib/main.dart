import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutterapp/perspective_newsapp/generatedestadoswidget/GeneratedEstadosWidget.dart';
import 'package:flutterapp/perspective_newsapp/generatedconfigwidget/GeneratedConfigWidget.dart';
import 'package:flutterapp/perspective_newsapp/generatedchatwidget2/GeneratedChatWidget2.dart';
import 'package:flutterapp/perspective_newsapp/generatedchatintowidget/GeneratedChatIntoWidget.dart';
import 'package:flutterapp/perspective_newsapp/generatedperfilwidget/GeneratedPerfilWidget.dart';
import 'package:flutterapp/perspective_newsapp/generatedregistwidget/GeneratedRegistWidget.dart';
import 'package:flutterapp/perspective_newsapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/perspective_newsapp/generatedintrowwidget/GeneratedIntroWWidget.dart';
import 'package:flutterapp/perspective_newsapp/generatedintrobwidget/GeneratedIntroBWidget.dart';
import 'package:flutterapp/perspective_newsapp/generatededitestadowidget/GeneratedEditEstadoWidget.dart';
import 'package:flutterapp/perspective_newsapp/generatedconecwidget/GeneratedConecWidget.dart';
import 'package:flutterapp/perspective_newsapp/generatedredwidget1/GeneratedRedWidget1.dart';

void main() {
  runApp(perspective_newsApp());
}

class perspective_newsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    // return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // initialRoute: '/GeneratedEstadosWidget',
      initialRoute: '/GeneratedIntroWWidget',
      routes: {
        '/GeneratedIntroBWidget': (context) => GeneratedIntroBWidget(),

        '/GeneratedIntroWWidget': (context) => GeneratedIntroWWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedRegistWidget': (context) => GeneratedRegistWidget(),
        '/GeneratedPerfilWidget': (context) => GeneratedPerfilWidget(),

        '/GeneratedEstadosWidget': (context) => GeneratedEstadosWidget(),
        '/GeneratedConfigWidget': (context) => GeneratedConfigWidget(),
        '/GeneratedChatWidget2': (context) => GeneratedChatWidget2(),
        '/GeneratedChatIntoWidget': (context) => GeneratedChatIntoWidget(),
        
        '/GeneratedEditEstadoWidget': (context) => GeneratedEditEstadoWidget(),
        '/GeneratedConecWidget': (context) => GeneratedConecWidget(),
        '/GeneratedRedWidget1': (context) => GeneratedRedWidget1(),
      },
    );
  }
}
