import 'package:flutter/material.dart';

class PantallaRondas extends StatelessWidget {
  const PantallaRondas({super.key});

  @override
  Widget build (BuildContext context) {
    return Scaffold (
      appBar: AppBar(title: Text('Pantalla Rondas')),
      body: Center(
        child: ElevatedButton(
          child: Text('Volver'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}