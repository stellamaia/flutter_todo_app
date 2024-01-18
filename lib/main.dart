import 'package:flutter/material.dart';
import 'package:flutter_todo_app/screens/home.dart';

void main() {
  //Inicia a execução ao app flutter, chamando  runApp, que recebe um widget como argumento
  runApp(const MyApp()); //o widget  é uma instância de MyApp
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  //MyApp é um widget que representa o app em si,

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //retorna uma materialApp que define as propriedades
      //gerais do app, como titulo, tema, etc.
      title: 'ToDo App',
      home: Home(),
    );
  }
}
