import 'package:flutter/material.dart';
import 'pantalla_rondas.dart';

class PantallaInicio extends StatelessWidget {
  const PantallaInicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Pantalla inicio')),
      body: Center (
        child: ElevatedButton(
          child: Text('Pantalla Rondas'),
          onPressed: () {
            Navigator.push(
              context,
               MaterialPageRoute(builder: (context) => PantallaRondas()),
            );
          },
        ),
      ),
    );

  }

}

