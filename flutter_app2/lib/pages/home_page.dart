import 'package:flutter/material.dart';
import 'package:flutter_app2/pages/home_controller.dart';

class HomePage extends StatelessWidget {
  var controller = HomeController();

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
      body: ListView.separated(
        itemCount: controller.tabela.length,
        itemBuilder: (BuildContext contexto, int i) {
          final tabela = controller.tabela;
          return ListTile(
            leading: Image.network(tabela[i].brasao),
            title: Text(tabela[i].nome),
            trailing: Text(tabela[i].pontos.toString()),
          );//ListTile nada mais é do que um pedaço de uma list, um item da lista, poderia ser um card entre outros
        },
        separatorBuilder: (_,__) => Divider(),//Especificar o divisor
        padding: EdgeInsets.all(16),//define todos os espaçamentos
      ),
    ); //estrutura que vai trazer todos os componentes que voce precisará numa pagina
  }
}
