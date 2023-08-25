import 'package:flutter/material.dart';
import 'package:projectdammcriacoestcc/custom/appBarCustom.dart';
import 'package:projectdammcriacoestcc/custom/drawerCustom.dart';
import 'package:projectdammcriacoestcc/conectores/dadosJson.dart';
import 'package:projectdammcriacoestcc/app/paginas/paginaauxiliares/CardProducts.dart';

class PageProducts extends StatelessWidget {
  const PageProducts({super.key});

  @override
  Widget build(BuildContext context) {
    final name_category = ModalRoute.of(context)!.settings.arguments as String;
    print(name_category);
    final filteredProducts = listajsonprodutos.where((produto) => produto['vcategoria'] == name_category).toList();

    return Scaffold(
      appBar: CustomAppBar(title: 'DAMM CRIAÇÕES'),
      drawer: CustomDrawer(),
      body: GridView.builder(
        padding: const EdgeInsets.all(5),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 16.0,
          crossAxisSpacing: 16.0,
          childAspectRatio: 1.0,
        ),
        itemCount: filteredProducts.length,
        itemBuilder: (context, index) {
          final produto = filteredProducts[index];
          return ProductsCard(name_product: '${produto['produto']}');
        },
      ),
    );
  }
}