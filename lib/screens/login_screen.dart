import 'package:flutter/material.dart';
import '../login_fields.dart';

class LoginScreen extends StatelessWidget {
  static const routeName = '/';

  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Iniciar Sesión',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Center(
          child: SingleChildScrollView(
            child: LoginFields(), // 👈 tu formulario aquí
          ),
        ),
      ),
    );
  }
}
