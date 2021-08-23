import 'package:flutter/material.dart';

import 'Calculadora.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Calculadora Básica",
      theme: new ThemeData(primarySwatch: Colors.blue),
      home: new Calculadora(),
    );
  }
}
