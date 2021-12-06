import 'package:flutter/material.dart';
// import 'package:get/get.dart';

import 'ui/pages/content/content_page.dart';

import '../ui/widgets/appbar.dart';
import '../ui/widgets/app.dart';
// import 'package:flutterapp/ui/pages/GeneratedArticWidget.dart';
// import 'package:flutterapp/ui/pages/GeneratedChatIntoWidget.dart';
// import 'package:flutterapp/ui/pages/GeneratedChatWidget2.dart';
// import 'package:flutterapp/ui/pages/GeneratedConecWidget.dart';
// import 'package:flutterapp/ui/pages/GeneratedConfigWidget.dart';
// import 'package:flutterapp/ui/pages/GeneratedEditEstadoWidget.dart';
// import 'package:flutterapp/ui/pages/GeneratedEstadosWidget.dart';
// import 'package:flutterapp/ui/pages/GeneratedIntroWWidget.dart';
// import 'package:flutterapp/ui/pages/GeneratedLocationWidget.dart';
// import 'package:flutterapp/ui/pages/GeneratedLoginWidget.dart';
// import 'package:flutterapp/ui/pages/GeneratedNewsOtherWidget.dart';
// import 'package:flutterapp/ui/pages/GeneratedNewsWidget2.dart';
// import 'package:flutterapp/ui/pages/GeneratedOtherPWidget.dart';
// import 'package:flutterapp/ui/pages/GeneratedPerfilWidget.dart';
// import 'package:flutterapp/ui/pages/GeneratedPublicWidget.dart';
import 'package:flutterapp/ui/pages/GeneratedRedWidget1.dart';
// import 'package:flutterapp/ui/pages/GeneratedRegistWidget.dart';

void main() {
  runApp(const App());
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

      initialRoute: '/GeneratedRedWidget1',
      routes: {
        // '/GeneratedAjustesWidget3': (context) => GeneratedAjustesWidget3(),
        // '/GeneratedArticWidget': (context) => GeneratedArticWidget(),
        // '/GeneratedChatIntoWidget': (context) => GeneratedChatIntoWidget(),
        // '/GeneratedChatWidget2': (context) => GeneratedChatWidget2(),
        // '/GeneratedConecWidget': (context) => GeneratedConecWidget(),
        // '/GeneratedConfigWidget': (context) => GeneratedConfigWidget(),
        // '/GeneratedEditEstadoWidget': (context) => GeneratedEditEstadoWidget(),
        // '/GeneratedEstadosWidget': (context) => GeneratedEstadosWidget(),
        // '/GeneratedIntroWWidget': (context) => GeneratedIntroWWidget(),
        // '/GeneratedLocationWidget': (context) => GeneratedLocationWidget(),
        // '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        // '/GeneratedNewsOtherWidget': (context) => GeneratedNewsOtherWidget(),
        // '/GeneratedNewsWidget2': (context) => GeneratedNewsWidget2(),
        // '/GeneratedOtherPWidget': (context) => GeneratedOtherPWidget(),
        // '/GeneratedPerfilWidget': (context) => GeneratedPerfilWidget(),
        // '/GeneratedPublicWidget': (context) => GeneratedPublicWidget(),
        '/GeneratedRedWidget1': (context) => GeneratedRedWidget1(),
        // '/GeneratedRegistWidget': (context) => GeneratedRegistWidget(),
      },
    );
  }
}
