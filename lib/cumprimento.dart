import 'package:flutter/material.dart';

void main() {
  runApp(const Cumprimento(nome: 'Mundo'));
}

/// Crie um widget Cumprimento que recebe um nome e exibe um texto
/// no formato "Olá, <nome>!".
/// Fique à vontade para alterar o construtor ou o método build.
class Cumprimento extends StatelessWidget {
  const Cumprimento({super.key, String? nome});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}