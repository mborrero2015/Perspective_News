import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:perspective_news/data/services/location.dart';
import 'package:perspective_news/domain/use_cases/location_management.dart';
import 'package:loggy/loggy.dart';
import 'package:perspective_news/ui/app.dart';
import 'package:workmanager/workmanager.dart';

import 'domain/models/location.dart';

void main() {
  // this is the key
  WidgetsFlutterBinding.ensureInitialized();
  Loggy.initLoggy(
    logPrinter: const PrettyPrinter(
      showColors: true,
    ),
  );
  Workmanager().initialize(
    updatePositionInBackground,
    isInDebugMode: true,
  );
  runApp(const App());
}

void updatePositionInBackground() async {
  final manager = LocationManager();
  final service = LocationService();
  Workmanager().executeTask((task, inputData) async {
    final position = await manager.getCurrentLocation();
    final details = await manager.retrieveUserDetails();
    var location = MyLocation(
        name: details['name']!,
        id: details['uid']!,
        lat: position.latitude,
        long: position.longitude);
    await service.fecthData(
      map: location.toJson,
    );
    log("updated location background"); //simpleTask will be emitted here.
    print("updated location background"); //simpleTask will be emitted here.
    return Future.value(true);
  });
}