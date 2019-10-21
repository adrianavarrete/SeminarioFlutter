import 'package:flutter/material.dart';
import 'package:seminario/CardSeminario.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hola EA!'),
      ),
      body: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Card(
                child: ListTile(
              leading: FlutterLogo(size: 72.0),
              title: Text('Esto es un ejemplo de un Card'),
              subtitle: Text('This is a test'),
              isThreeLine: true,
            ))
            //CardSeminario('Gracias por asistir!')
          ],
        ),
      ),
    );
  }
}
