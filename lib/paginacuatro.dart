import 'package:flutter/material.dart';

//! AlertDialog

class PG4 extends StatefulWidget {
  const PG4({Key? key}) : super(key: key);

  @override
  State<PG4> createState() => PG4State();
}

class PG4State extends State<PG4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue, // Fondo azul
        title: const Text(
          'Pantalla Cinco',
          style: TextStyle(
            color: Colors.white, // Letra blanca
            fontSize: 20.0, // Tamaño de la letra 20
          ),
        ),
        centerTitle: true, // Centrar el texto del título
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Show Alert Dialog'),
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                actions: [
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text('Close'),
                  ),
                ],
                title: const Text('Flutter Mapp'),
                contentPadding: const EdgeInsets.all(20.0),
                content: const Text('This is the Alert Dialog'),
              ),
            );
          },
        ),
      ),
    );
  }
}
