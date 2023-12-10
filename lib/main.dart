import 'package:flutter/material.dart';
import 'package:testes_tela/pages/page1.dart';
import 'package:testes_tela/pages/page2.dart'; // Importe a classe Pagina1
import 'package:testes_tela/pages/page3.dart'; // Importe a classe Pagina1

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Rotas',
      initialRoute: '/',
      routes: {
        '/': (context) => Pagina1(), // Use Pagina1 como a rota '/'
        '/pagina2': (context) => Pagina2(),
        '/pagina3': (context) => Pagina3(),
      },
    );
  }
}

