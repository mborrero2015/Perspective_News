import 'package:flutter/material.dart';
import 'package:loggy/loggy.dart';
import 'package:perspective_news/ui/app.dart';

void main() {
  // this is the key
  WidgetsFlutterBinding.ensureInitialized();
  Loggy.initLoggy(
    logPrinter: const PrettyPrinter(
      showColors: true,
    ),
  );
  runApp(const App());
}
