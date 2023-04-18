import 'package:flutter/material.dart';
import 'package:listview_demo/contato.dart';

class ListaContatos extends StatefulWidget {
  const ListaContatos({Key? key}) : super(key: key);

  @override
  State<ListaContatos> createState() => _ListaContatosState();
}

class _ListaContatosState extends State<ListaContatos> {
  List<Contato> contatos = [
    Contato('Eduardo Varela', 'eduardo@mail.com'),
    Contato('Theo Varela', 'theo@mail.com'),
    Contato('Ellen Varela', 'ellen@mail.com'),
    Contato('Amanda Varela', 'amanda@mail.com'),
    Contato('Roberto Varela', 'roberto@mail.com'),
    Contato('Fran Varela', 'fran@mail.com'),
    Contato('Carlos Varela', 'carlos@mail.com'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contatos'),
      ),
      body: ListView.builder(
          itemCount: contatos.length,
          itemBuilder: (BuildContext contex, int index) {
            return ListTile(
              leading: CircleAvatar(),
              title: Text(contatos[index].nomeCompleto),
              subtitle: Text(contatos[index].email),
            );
          }),
    );
  }
}
