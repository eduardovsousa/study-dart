import 'package:flutter/material.dart';
import 'package:listview_demo/lista_contatos.dart';
import 'package:listview_demo/listview_builder_exemplo.dart';
import 'package:listview_demo/listview_exemplo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ListaContatos(),
    );
  }
}
