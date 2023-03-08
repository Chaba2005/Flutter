import '../model/time.dart';

class HomeController {
  late List<Time> tabela;

  HomeController() {
    tabela = [
       Time(brasao: 'http://e.imguol.com/futebol/brasoes/40x40/flamengo.png',
            nome: 'Flamengo',
            pontos: 71,
       ),
       Time(brasao: 'http://e.imguol.com/futebol/brasoes/40x40/internacional.png',
            nome: 'Internacional',
            pontos: 69,
        ),
       Time(brasao: 'http://e.imguol.com/futebol/brasoes/40x40/atletico-mg.png',
            nome: 'Atlético-MG',
            pontos: 61,
       ),
    ];
  }

}