import 'package:flutter/material.dart';

class LivrosLidos extends StatelessWidget {
  final int quantidadeLivros;

  const LivrosLidos({super.key, this.quantidadeLivros = 0});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 96,
        titleSpacing: 30,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text(
              'Lidos em 2026',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            Text(
              '$quantidadeLivros livros lidos em 2026',
              style: const TextStyle(fontSize: 18),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 30),
            child: IconButton.filled(
              onPressed: () {},
              icon: const Icon(Icons.add),
              style: IconButton.styleFrom(
                fixedSize: const Size(56, 56),
                backgroundColor: const Color(0xFF00856F),
                foregroundColor: Colors.white,
                shape: const CircleBorder(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
