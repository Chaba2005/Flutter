import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Brasileirão',
        ),
      ),
      body: ListView(),
    ); //estrutura que vai trazer todos os componentes que voce precisará numa pagina
  }
}
