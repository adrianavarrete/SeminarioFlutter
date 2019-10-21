import 'package:flutter/material.dart';

class CardSeminario extends StatelessWidget {

  final String texto;

  CardSeminario(this.texto);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
      leading: FlutterLogo(size: 72.0),
      title: Text('Esto es un ejemplo de un Card'),
      subtitle: Text(texto),
      isThreeLine: true,
    ));
  }
}
