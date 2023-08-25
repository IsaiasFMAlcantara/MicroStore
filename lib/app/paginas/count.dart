import 'package:flutter/material.dart';
import 'package:projectdammcriacoestcc/componentes/colors.dart';

class PageCount extends StatefulWidget {
  const PageCount({super.key});

  @override
  State<PageCount> createState() => _PageCountState();
}

class _PageCountState extends State<PageCount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: corAppBar),
      body: Center(
        child: Text('Página de conta'),
      ),
    );
  }
}
