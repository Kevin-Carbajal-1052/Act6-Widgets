import 'package:flutter/material.dart';
import 'package:act6androidwidgetsconrutasnombradas/inicio.dart';
import 'package:act6androidwidgetsconrutasnombradas/paginauno.dart';
import 'package:act6androidwidgetsconrutasnombradas/paginados.dart';
import 'package:act6androidwidgetsconrutasnombradas/paginatres.dart';
import 'package:act6androidwidgetsconrutasnombradas/paginacuatro.dart';
import 'package:act6androidwidgetsconrutasnombradas/paginacinco.dart';
import 'package:act6androidwidgetsconrutasnombradas/paginaseis.dart';
import 'package:act6androidwidgetsconrutasnombradas/paginasiete.dart';
import 'package:act6androidwidgetsconrutasnombradas/paginaocho.dart';
import 'package:act6androidwidgetsconrutasnombradas/paginanueve.dart';
import 'package:act6androidwidgetsconrutasnombradas/paginadiez.dart';

void main() => runApp(MisRutas());

class MisRutas extends StatelessWidget {
  const MisRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        '/': (context) => const FSN(),
        '/second': (context) => const PG1(),
        '/third': (context) => const PG2(),
        '/fourth': (context) => const PG3(),
        '/fifth': (context) => const PG4(),
        '/sixth': (context) => const PG5(),
        '/seventh': (context) => const PG6(),
        '/eighth': (context) => const PG7(),
        '/nineth': (context) => const PG8(),
        '/tenth': (context) => const PG9(),
        '/eleventh': (context) => const PG10(),
      },
    );
  }
}
