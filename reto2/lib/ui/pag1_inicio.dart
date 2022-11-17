import 'package:flutter/material.dart';

class pag1_inicio extends StatefulWidget {
  const pag1_inicio({super.key});

  @override
  State<pag1_inicio> createState() => _pag1_inicioState();
}

class _pag1_inicioState extends State<pag1_inicio> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Image(
            image: NetworkImage(
                "https://s2.abcstatics.com/media/favorito/2022/09/12/crochet-gf660313dc_1920-U70112004110kMq-620x349@abc.jpg")),
      ),
    );
  }
}
