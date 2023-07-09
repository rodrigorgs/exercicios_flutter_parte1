import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navegação',
    home: Inicio(),
  ));
}

/// Crie um widget Inicio que exibe uma AppBar, com o título "Início",
/// além de dois botões, com os textos Azul e Vermelho.
/// Ao clicar em cada um deles, o app navega para uma tela de detalhe
/// (widget Detalhe) que exibe o nome da cor, além de uma AppBar com
/// o título "Detalhe".
/// 
class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Placeholder();
  }
}
