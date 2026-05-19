import 'package:flutter/material.dart';
import 'package:ian_books/app/ui/screens/livros_lidos.dart';

class IanBooks extends StatelessWidget {
  const IanBooks({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.light, useMaterial3: true),
      home: LivrosLidos()
    );
  }
}
