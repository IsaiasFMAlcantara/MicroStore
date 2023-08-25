import 'package:flutter/material.dart';
import 'package:projectdammcriacoestcc/custom/appBarCustom.dart';
import 'package:projectdammcriacoestcc/custom/drawerCustom.dart';
import 'package:projectdammcriacoestcc/app/paginas/paginaauxiliares/conteinerHeader.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: 'DAMM CRIAÇÕES',
      ),
      drawer: CustomDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ContainerHeader(),
          ],
        ),
      ),
    );
  }
}
