import 'package:flutter/material.dart';
import 'package:projectdammcriacoestcc/conectores/dadosJson.dart';
import 'package:projectdammcriacoestcc/app/paginas/paginaauxiliares/CardCategories.dart';

class CategoriesPage extends StatefulWidget {
  const CategoriesPage({super.key});

  @override
  State<CategoriesPage> createState() => _CategoriesPageState();
}

class _CategoriesPageState extends State<CategoriesPage> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.all(5),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 16.0,
        crossAxisSpacing: 16.0,
        childAspectRatio: 1.0,
      ),
      itemCount: listaJson.length,
      itemBuilder: (context, index) {
        final categorias = listaJson[index];
        return CategoriesCard(name_category: '${categorias['categoria']}');
      },
    );
  }
}
