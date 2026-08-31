import 'package:flutter/material.dart';

class RutaArribaScreen extends StatelessWidget {
  const RutaArribaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Hola ruta arriba'),
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(text: "tab1",),
              Tab(text: "tab2",),

            ],
          ),
          ),
        body: TabBarView(
          children: [
            Center(child: Text("tab numero 1"),),
            Center(child: Text("tab numero 2"),)

          ],
        ),
      ),
    );
  }
}
