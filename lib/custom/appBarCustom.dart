import 'package:flutter/material.dart';
import 'package:projectdammcriacoestcc/componentes/colors.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;

  const CustomAppBar({Key? key, required this.title}) : super(key: key);

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: corAppBar,
      title: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.storefront),
            Text(title),
            Icon(Icons.storefront)
          ],
        ),
      ),
      actions: [
        GestureDetector(
          onTap: () {
            Navigator.of(context).pushNamed('/cart');
          },
          child: Icon(Icons.shopping_cart),
        )
      ],
    );
  }
}