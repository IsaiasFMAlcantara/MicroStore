import 'package:flutter/material.dart';

class ProductsCard extends StatefulWidget {
  final String name_product;

  const ProductsCard({required this.name_product});

  @override
  State<ProductsCard> createState() => _ProductsCardState();
}

class _ProductsCardState extends State<ProductsCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        child: Center(
          child: GestureDetector(
            /*
            onTap: (){
              Navigator.pushNamed(context, '/produtos', arguments: '${widget.name_product}');
            },
            */
            child: Container(
              child: Text(widget.name_product),
            ),
          ),
        ),
      ),
    );
  }
}
