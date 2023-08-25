import 'package:flutter/material.dart';
import 'package:projectdammcriacoestcc/componentes/colors.dart';

class CustomDrawer extends StatefulWidget {
  const CustomDrawer({Key? key}) : super(key: key);

  @override
  State<CustomDrawer> createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Card(
            child: ListTile(
              leading: Icon(
                Icons.home,
                color: corIconeBackClaro,
              ),
              title: Text(
                'Home',
                style: TextStyle(color: corTextoBackClaro),
              ),
              onTap: () {
                Navigator.of(context).pushNamed('/home');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.category_outlined,
                color: corIconeBackClaro,
              ),
              title: Text(
                'Categorias',
                style: TextStyle(color: corTextoBackClaro),
              ),
              onTap: () {
                Navigator.of(context).pushNamed('/categorias');
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(
                Icons.person,
                color: corIconeBackClaro,
              ),
              title: Text(
                'Conta',
                style: TextStyle(color: corTextoBackClaro),
              ),
              onTap: () {
                Navigator.of(context).pushNamed('/conta');
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text(
                'Sobre',
                style: TextStyle(color: corTextoBackClaro),
              ),
              onTap: () {
                Navigator.of(context).pushNamed('/sobre');
              },
            ),
          ),
        ],
      ),
    );
  }
}
