import 'package:flutter/material.dart';

final List<Widget> _screen = [
  Text("primera tab pantalla"),
  Text("segunda tab pantalla"),
  Text("tercera tab pantalla"),
];

class RutaAbajoScreen extends StatefulWidget {
  const RutaAbajoScreen({super.key});

  @override
  State<RutaAbajoScreen> createState() => _RutaAbajoScreenState();
}

class _RutaAbajoScreenState extends State<RutaAbajoScreen> {
  int _indicador = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Menu inferior')),
      body: _screen[_indicador],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _indicador,
        onTap: (index){
          setState(() {
            _indicador = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.ad_units_outlined),
            label: '1tab',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ad_units_outlined),
            label: '2tab',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ad_units_outlined),
            label: '3tab',
          ),
        ],
      ),
    );
  }
}
