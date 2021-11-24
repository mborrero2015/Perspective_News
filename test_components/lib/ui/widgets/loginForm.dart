import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  LoginForm({Key? key}) : super(key: key);

  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          title: Text(
        "Ingreso a Perspective News",
        style: TextStyle(fontSize: 18),
      )),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20.0, 35.0, 20.0, 12.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              Text(
                "Autenticación con correo electrónico",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 30,
              ),
              TextFormField(
                controller: _emailController,
                decoration: InputDecoration(
                    labelText: 'Entrada con correo electrónico'),
                validator: (value) {
                  if (value!.isEmpty) {
                    return "Digite su email";
                  } else if (!value.contains('@') || !value.contains('.')) {
                    return "Digite un email válido";
                  }
                },
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                controller: this._passwordController,
                decoration: InputDecoration(labelText: "Contraseña"),
                keyboardType: TextInputType.number,
                obscureText: true,
                validator: (value) {
                  if (value!.isEmpty) {
                    return "Digite la contraseña";
                  } else if (value.length < 5 && value.length > 10) {
                    return "La constraseña debe tener entre 5 y 10 caracteres";
                  }
                  return null;
                },
              ),
              SizedBox(
                height: 20,
              ),
              OutlinedButton(
                  onPressed: () {
                    // this line dismiss the keyboard by taking away the focus of the TextFormField and giving it to an unused
                    FocusScope.of(context).requestFocus(FocusNode());
                    final form = _formKey.currentState;
                    form!.save();
                    if (form.validate()) {
                      final snackBar = SnackBar(
                        content: Text('Validación correcta'),
                      );
                      ScaffoldMessenger.of(context).showSnackBar(snackBar);
                    } else {
                      final snackBar = SnackBar(
                        content: Text('Error al validar'),
                      );
                      ScaffoldMessenger.of(context).showSnackBar(snackBar);
                    }
                  },
                  child: Text("Enviar")),
            ],
          ),
        ),
      ),
    );
  }
}
