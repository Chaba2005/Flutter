import 'package:flutter/material.dart';
import 'package:flutter_app2/pages/home_page.dart';
import 'pages/home_page.dart' ;

void main() {
  runApp(
      MeuAplicativo()); //executa o app, passa o controle da execuçao para o flutter
}

class MeuAplicativo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //build é para rebuildar as alterações feitas no app ja que o widget e StatelessWidget
    return MaterialApp(
      title: 'Brasileirão',
      debugShowCheckedModeBanner:
          false, //tira aquela faixa de debug da tela do app
      theme: ThemeData(
        primarySwatch: Colors.green, //o primarySwatch defina a cor num geral
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
