// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get/get.dart';
import 'package:mockito/mockito.dart';
import 'package:perspective_news/domain/use_cases/controllers/authentication.dart';
import 'package:perspective_news/domain/use_cases/controllers/connectivity.dart';
import 'package:perspective_news/domain/use_cases/controllers/location.dart';
import 'package:perspective_news/domain/use_cases/controllers/notification.dart';
import 'package:perspective_news/domain/use_cases/controllers/permissions.dart';
import 'package:perspective_news/domain/use_cases/controllers/ui.dart';
import 'package:perspective_news/ui/pages/authentication/login/login_screen.dart';
import 'package:perspective_news/ui/pages/content/chats/chat_screen.dart';
import 'package:perspective_news/ui/pages/content/content_page.dart';

// import 'package:perspective_news/ui/app.dart';
import 'package:perspective_news/ui/pages/authentication/auth_page.dart';
// import 'package:perspective_news/ui/pages/authentication/login/login_screen.dart';
// import 'package:perspective_news/ui/pages/chat/chat_page.dart';
// import 'package:perspective_news/ui/pages/content/chats/chat_screen.dart';

import 'package:perspective_news/ui/pages/content/location/location_screen.dart';
// import 'package:perspective_news/ui/pages/content/states/states_screen.dart';
// import 'package:perspective_news/ui/pages/content/users_offers/users_offers_screen.dart';

// U:\ciclo4\sprint3_john\Perspective_News\lib\ui\pages\authentication\login

class MockAuthenticationController extends GetxService
    with Mock
    implements AuthController {
  @override
  String getUid() {
    return '001';
  }
}

void main() {
  setUp(() {
    Get.put(AuthController());
    Get.put(UIController());
  });
  testWidgets('Perspective news test', (WidgetTester tester) async {
    Get.put(AuthController());
    Get.put(UIController());
    Get.put(ConnectivityController());
    Get.put(PermissionsController());
    Get.put(LocationController());
    Get.put(NotificationController());

    // await tester.pumpWidget(MaterialApp(
    //     home: Scaffold(
    //   body: LocationScreen(),
    // )));

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
// //introducir texto en login
    await tester.enterText(find.byKey(const Key("signInPassword")), 'Usuario1');
    await tester.pump(const Duration(seconds: 10));
    await tester.enterText(find.byKey(const Key("signInEmail")), 'Usuario1');
    await tester.pump();

//     // debugDumpApp();
    expect(find.byKey(ValueKey('signInEmail')), findsOneWidget);

    // await tester.pumpAndSettle();
    // await tester.tap(find.byKey(const Key("Login")));

await tester.enterText(find.byKey(const Key('signInEmail')),'Usuario1');

// key: const Key("signInEmail")
    // // Tap the '+' icon and trigger a frame.
    // await tester.tap(find.byIcon(Icons.article_outlined));
    // await tester.pump();

    // // Verify that our counter has incremented.
    // expect(find.text('0'), findsNothing);
    // expect(find.text('1'), findsOneWidget);

    // await tester.pumpWidget(MaterialApp(
    //     home: Scaffold(
    //   body: UserMessages(),
    // )));

    // await tester.pumpWidget(MaterialApp(
    //     home: Scaffold(
    //   body: StatesScreen(),
    // )));

    // await tester.pumpWidget(MaterialApp(
    //     home: Scaffold(
    //   body: UsersOffersScreen(),
    // )));
    // test de la aplicacion.
    // await tester.pumpWidget(const App());
    // await tester.pumpWidget(const AuthenticationPage());
    // await tester.pumpWidget(const ContentPage());
    // await tester.pumpWidget(const LocationScreen());

    // Verify that our counter starts at 0.
    // expect(find.text('0'), findsOneWidget);
    //encontar un texto usuario
    // expect(find.text('Login'), findsOneWidget);
  });
}
