import 'package:flutter/material.dart';
import 'package:projectdammcriacoestcc/custom/drawerCustom.dart';
import 'package:projectdammcriacoestcc/custom/appBarCustom.dart';
import 'package:projectdammcriacoestcc/app/paginas/paginaauxiliares/categorias.dart';

class PageCategories extends StatefulWidget {
  const PageCategories({super.key});

  @override
  State<PageCategories> createState() => _PageCategoriesState();
}

class _PageCategoriesState extends State<PageCategories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: 'Categorias'),
      drawer: CustomDrawer(),
      body: CategoriesPage(),
    );
  }
}
