import 'package:flutter/material.dart';
import 'logica/calculo_pi_euler.dart'; // Importamos la lógica.
import 'pantalla/pantalla.dart';   // Importamos las pantallas.

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(), // Se elimina el paso directo de funciones.
    );
  }
}