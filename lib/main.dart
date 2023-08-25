import 'package:flutter/material.dart';
/* ------------------------------------------ */
import 'app/homepage.dart';
import 'app/paginas/cart.dart';
import 'app/paginas/categories.dart';
import 'app/paginas/count.dart';
import 'app/paginas/about.dart';
import 'app/paginas/paginaauxiliares/products.dart';
/* ------------------------------------------ */

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: {
        '/home': (_) => HomePage(),
        '/cart':(_) => PageCart(),
        '/categorias':(_) => PageCategories(),
        '/conta':(_) => PageCount(),
        '/sobre':(_)=> PageAbout(),
        '/produtos':(_)=> PageProducts(),
      },
    ),
  );
}