//TUDOOOO DEPENDE DE WIDGETSS
//flutter desenha as telas por linguagem de programação
//conjunto de pixels = widget = classe
//widget Center() - para centralizar, usamos child: para definir como widget filho
//widget Text() - para texto, usa-se um parametro TextDirection: TextDirection.algumaCoisa
//widgets com PAGE ocupam basicamente a tela inteira
//Scaffold usa BODY nao CHILD
import 'package:flutter/material.dart';

void main(){

  runApp(MyApp());//runApp - faz rodar, joga pra tela | widget é uma classe abstrata, ou seja, precisamos implemntá-la primeiro ou extendela
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );//como um body do HTML, so usaremos ele uma vez
  } 

}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( //barra de manu basicamente
        title: Text('Home'),
      ),
      body: Center(
          child: Text('Yeyyyy')
          ),
    );
  }

}