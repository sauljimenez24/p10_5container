import 'package:flutter/material.dart';

void main() => runApp(MiContainer());

class MiContainer extends StatelessWidget {
  const MiContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            '      saul container \n Mat: 22308051281222',
          ),
          centerTitle: true,
          backgroundColor: const Color(0xff2e97cf),
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 25),
        ),
        body: Column(
          mainAxisAlignment:
              MainAxisAlignment.start, // Mueve el contenido hacia arriba
          children: [
            const SizedBox(
                height: 20), // Espacio entre el AppBar y el Container
            Center(
              child: Container(
                width: 300.0, // Ancho del contenedor
                height: 150.0, // Alto del contenedor
                padding: const EdgeInsets.all(20.0), // Espaciado interno
                decoration: BoxDecoration(
                  color: const Color(0xff28b64b), // Color de fondo
                  borderRadius:
                      BorderRadius.circular(5.0), // Bordes redondeados
                  border: Border.all(
                    color: Colors.black, // Color del borde
                    width: 3.0, // Grosor del borde
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3), // Sombra
                      spreadRadius: 3,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: const Text(
                  '¡Hola,Soy "Saullll" Este Es Mi Container Con Texto!', // Texto dentro del contenedor
                  style: TextStyle(
                    color: Color(0xff000000), // Color del texto
                    fontSize: 24.0, // Tamaño de la fuente
                    fontWeight: FontWeight.bold, // Negrita
                  ),
                  textAlign: TextAlign.center, // Alineación del texto
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
