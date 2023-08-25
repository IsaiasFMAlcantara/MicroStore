import 'package:flutter/material.dart';

class CategoriesCard extends StatefulWidget {
  final String name_category;

  const CategoriesCard({required this.name_category});

  @override
  State<CategoriesCard> createState() => _CategoriesCardState();
}

class _CategoriesCardState extends State<CategoriesCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        child: Center(
          child: GestureDetector(
            onTap: (){
              Navigator.pushNamed(context, '/produtos', arguments: '${widget.name_category}');
            },
            child: Container(
              child: Text(widget.name_category),
            ),
          ),
        ),
      ),
    );
  }
}
