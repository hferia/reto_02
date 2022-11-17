import 'package:flutter/material.dart';

class pag4_cercade extends StatefulWidget {
  const pag4_cercade({super.key});

  @override
  State<pag4_cercade> createState() => _pag4_cercadeState();
}

class _pag4_cercadeState extends State<pag4_cercade> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Harold Feria Murillo"),
            subtitle: Text("Integrante 1"),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Andrea Chacon Plazas"),
            subtitle: Text("Integrante 2"),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Cristian Montenegro Aguirre"),
            subtitle: Text("Integrante 3"),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Jose Guzman Cespedes"),
            subtitle: Text("Integrante 4"),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Angela Castrillon Soto"),
            subtitle: Text("Integrante 5"),
          )
        ],
      ),
    );
  }
}
