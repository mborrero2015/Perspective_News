import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:perspective_news/domain/use_cases/controllers/authentication.dart';
import 'package:perspective_news/domain/use_cases/controllers/connectivity.dart';

class LoginScreen extends StatefulWidget {
  final VoidCallback onViewSwitch;

  const LoginScreen({Key? key, required this.onViewSwitch}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<LoginScreen> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final controller = Get.find<AuthController>();
  final connectivityController = Get.find<ConnectivityController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Iniciar sesión",
                style: Theme.of(context).textTheme.headline1,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                key: const Key("signInEmail"),
                controller: emailController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  labelText: 'Correo electrónico',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                key: const Key("signInPassword"),
                controller: passwordController,
                obscureText: true,
                obscuringCharacter: "*",
                decoration: const InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  labelText: 'Clave',
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: TextButton(
                      style: ElevatedButton.styleFrom(
                        shape: const StadiumBorder(
                          side: BorderSide(
                            color: Color.fromRGBO(255, 204, 0, 1),
                            width: 2,
                          ),
                        ),
                      ),
                      child: const Text("Login"),
                      onPressed: () async {
                        if (connectivityController.connected) {
                          await controller.manager.signIn(
                              email: emailController.text,
                              password: passwordController.text);
                        } else {
                          Get.showSnackbar(
                            const GetSnackBar(
                              message: "No estas conectado a la red.",
                              duration: Duration(seconds: 2),
                            ),
                          );
                        }
                      },
                    ),
                  ),
                )
              ],
            ),
            TextButton(
              key: const Key("toSignUpButton"),
              child: const Text("Registrarse"),
              onPressed: widget.onViewSwitch,
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }
}
