import 'package:flutter/material.dart';

class CardLivrosLidos extends StatelessWidget {
  const CardLivrosLidos({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('1984'),
        Icon(Icons.mode_edit_outline_rounded),
        Icon(Icons.delete),
      ],
    );
  }
}
