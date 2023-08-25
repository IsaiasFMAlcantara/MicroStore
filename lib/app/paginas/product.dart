import 'package:flutter/material.dart';
import 'package:projectdammcriacoestcc/custom/appBarCustom.dart';
import 'package:projectdammcriacoestcc/custom/drawerCustom.dart';

class PageProduct extends StatefulWidget {
  const PageProduct({super.key});

  @override
  State<PageProduct> createState() => _PageProductState();
}

class _PageProductState extends State<PageProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'DAMM CRIAÇÕES',
      ),drawer: CustomDrawer(),
      body: Center(
        child: Text('Página Produto'),
      ),
    );
  }
}