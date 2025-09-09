import 'package:flutter/material.dart';
import '../login_fields.dart'; // 👈 ajusta si está en otra carpeta

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
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.network(
                  'https://i.ibb.co/yn3xH18P/descarga.png', // link corregido
                  height: 120,
                ),
                const SizedBox(height: 16),

                const Text(
                  'Joyas C&A',
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFE8A2C8),
                  ),
                ),
                const SizedBox(height: 32),

                // Formulario
                const LoginFields(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
