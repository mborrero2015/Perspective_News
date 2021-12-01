import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutterapp/ui/widgets/appbar.dart';
import 'package:flutterapp/domain/use_cases/controllers/ui.dart';

import 'package:flutterapp/ui/pages/GeneratedIntroWWidget.dart';

import 'package:flutterapp/ui/pages/GeneratedChatIntoWidget.dart';
import 'package:flutterapp/ui/pages/GeneratedPerfilWidget.dart';
import 'package:flutterapp/ui/pages/GeneratedEstadosWidget.dart';
import 'package:flutterapp/ui/pages/GeneratedRedWidget1.dart';

// import 'package:red_egresados/domain/use_cases/controllers/authentication.dart';
// import 'package:red_egresados/ui/pages/content/chats/chat_screen.dart';
// import 'package:red_egresados/ui/pages/content/location/location_screen.dart';
// import 'package:red_egresados/ui/pages/content/public_offers/public_offers_screen.dart';
// import 'package:red_egresados/ui/pages/content/states/states_screen.dart';
// import 'package:red_egresados/ui/pages/content/users_offers/users_offers_screen.dart';

// import 'package:red_egresados/domain/use_cases/controllers/ui.dart';
// import 'package:red_egresados/ui/widgets/appbar.dart';

class ContentPage extends StatelessWidget {
  const ContentPage({Key key}) : super(key: key);
  // const ContentPage({Key? key}) : super(key: key);

// View content
  Widget _getScreen(int index) {
    switch (index) {
      case 1:
        return GeneratedEstadosWidget();
      case 2:
        return GeneratedChatIntoWidget();

      case 3:
        return GeneratedRedWidget1();

      default:
        return GeneratedPerfilWidget();
    }
  }

  // We create a Scaffold that is used for all the content pages
  // We only define one AppBar, and one scaffold.
  @override
  Widget build(BuildContext context) {
    // Dependency injection: State management controller
    final UIController controller = Get.find<UIController>();
    // final AuthController authController = Get.find<AuthController>();

    return Scaffold(
      appBar: CustomAppBar(
        context: context,
        controller: controller,
        picUrl:
            'https://uifaces.co/our-content/donated/4ea7ac4b3d0fe753f15daf5d8a7ef8c6.jpeg',
        tile: const Text("Perspective News"),
        onSignOff: () {
          // authController.manager.signOut();
        },
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 24.0, horizontal: 16.0),
          child: AnimatedSwitcher(
            duration: const Duration(milliseconds: 500),
            child: Obx(() => _getScreen(controller.reactiveScreenIndex.value)),
          ),
        ),
      ),
      // Content screen navbar
      bottomNavigationBar: Obx(() => BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.engineering_sharp,
                  key: Key("statesSection"),
                ),
                label: 'Perfil',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.group_sharp,
                  key: Key("socialSection"),
                ),
                label: 'Estado',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.chat_rounded,
                  key: Key("chat"),
                ),
                label: 'Chats',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.public_outlined,
                  key: Key("local"),
                ),
                label: 'Localizacón',
              ),
              // BottomNavigationBarItem(
              //   icon: Icon(
              //     Icons.place_outlined,
              //     key: Key("locationSection"),
              //   ),
              //   label: 'Ubicación',
              // ),
              // BottomNavigationBarItem(
              //   icon: Icon(
              //     Icons.chat_bubble_outline,
              //   ),
              //   label: 'Mensajes',
              // ),
            ],
            currentIndex: controller.screenIndex,
            onTap: (index) {
              controller.screenIndex = index;
            },
          )),
    );
  }
}
