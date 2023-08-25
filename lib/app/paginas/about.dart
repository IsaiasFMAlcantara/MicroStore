import 'package:flutter/material.dart';
import 'package:projectdammcriacoestcc/custom/appBarCustom.dart';
import 'package:projectdammcriacoestcc/custom/drawerCustom.dart';

class PageAbout extends StatefulWidget {
  const PageAbout({super.key});

  @override
  State<PageAbout> createState() => _PageAboutState();
}

class _PageAboutState extends State<PageAbout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: 'DAMM CRIAÇÕES'),
      drawer: CustomDrawer(),
      body: Center(
        child: Text('Página de sobre'),
      ),
    );
  }
}
