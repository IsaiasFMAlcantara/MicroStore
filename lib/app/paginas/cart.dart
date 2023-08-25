import 'package:flutter/material.dart';
import 'package:projectdammcriacoestcc/componentes/colors.dart';

class PageCart extends StatefulWidget {
  const PageCart({super.key});

  @override
  State<PageCart> createState() => _PageCartState();
}

class _PageCartState extends State<PageCart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: corAppBar),
      body: Center(
        child: Text('Carrinho'),
      ),
    );
  }
}
