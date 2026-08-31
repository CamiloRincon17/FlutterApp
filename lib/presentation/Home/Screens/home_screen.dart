import 'package:flutter/material.dart';
import 'package:mi_app/presentation/rutaAbajo/ruta_abajo_screen.dart';
import 'package:mi_app/presentation/rutaArriba/ruta_arriba_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: Text('Primera pagina'),
            subtitle: Text('Esta es una descripcion de la pagina'),
            leading: Icon(Icons.arrow_back),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RutaArribaScreen()),
              );
            },
          ),
          ListTile(
            title: Text('Segunda pagina'),
            subtitle: Text('Esta es una descripcion de la pagina'),
            leading: Icon(Icons.arrow_back),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RutaAbajoScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}
