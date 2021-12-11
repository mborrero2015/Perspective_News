import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get/get.dart';
import 'package:integration_test/integration_test.dart';
import 'package:perspective_news/domain/use_cases/controllers/authentication.dart';
import 'package:perspective_news/domain/use_cases/controllers/connectivity.dart';
import 'package:perspective_news/domain/use_cases/controllers/ui.dart';

import 'package:perspective_news/ui/app.dart';
import 'package:perspective_news/ui/pages/authentication/auth_page.dart';
import 'package:perspective_news/ui/pages/authentication/login/login_screen.dart';
import 'package:perspective_news/ui/pages/content/location/location_screen.dart';

// U:\ciclo4\sprint3_john\Perspective_News\lib\ui\pages\authentication\login

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('Perspective news test', (WidgetTester tester) async {
    Get.put(AuthController());
    Get.put(UIController());
    Get.put(ConnectivityController());
    await tester.pumpWidget(MaterialApp(
        home: Scaffold(
      body: LocationScreen(),
    )));

    await tester.pumpWidget(MaterialApp(
        home: Scaffold(
      body: AuthenticationPage(),
    )));

    await tester.pumpWidget(MaterialApp(
        home: Scaffold(
      body: LoginScreen(
        onViewSwitch: () {},
      ),
    )));

    expect(find.text('entrada'), findsNothing);
//introducir texto en login
    await tester.enterText(find.byKey(const Key("signInPassword")), 'Usuario1');

    await tester.enterText(find.byKey(const Key("signInEmail")), 'Usuario1');
    await tester.pump();

    // debugDumpApp();
    expect(find.byKey(ValueKey('signInEmail')), findsOneWidget);
    await tester.pumpAndSettle(const Duration(seconds: 3));
  });
}
