import 'package:examen_gaytan1202/pagina_builder.dart';
import 'package:examen_gaytan1202/pagina_cascadeoperator.dart';
import 'package:flutter/material.dart';
import 'package:examen_gaytan1202/pagina_checkboxlisttile.dart';
import 'package:examen_gaytan1202/pagina_fadetransition.dart';
import 'package:examen_gaytan1202/pagina_orientationbuilder.dart';
import 'package:examen_gaytan1202/pagina_pageviewbuilder.dart';
import 'package:examen_gaytan1202/pagina_physicalmodel.dart';
import 'package:examen_gaytan1202/pagina_principal.dart';
import 'package:examen_gaytan1202/pagina_rangeslide.dart';

void main() => runApp(MiRutasApp());

class MiRutasApp extends StatelessWidget {
  const MiRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Entre pantallas Routes",
      initialRoute: '/',
      routes: {
        '/': (context) => const PaginaPrincipal(),
        '/pagina_builder': (context) => const PaginaBuilder(),
        '/pagina_cascadeoperator': (context) => const PaginaCascadeoperator(),
        '/pagina_checkboxlisttitle': (context) =>
            const PaginaCheckboxlisttile(),
        '/pagina_fadetransition': (context) => const PaginaFadetransition(),
        '/pagina_orientationbuilder': (context) =>
            const PaginaOrientationbuilder(),
        '/pagina_pageviewbuilder': (context) => const PaginaPageviewbuilder(),
        '/pagina_physicalmodel': (context) => const PaginaPhysicalmodel(),
        '/pagina_rangeslide': (context) => const PaginaRangeslide(),
      },
    );
  }
}
