import 'package:flutter/material.dart';

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
                  leading: FlutterLogo(size:72.0),
                  title: Text('Hola!'),
                  subtitle: Text('Esto es una prueba para el seminario'),
                  isThreeLine: true,
                ),
              )
            ],
          ),
      ),
    );
  }
}
