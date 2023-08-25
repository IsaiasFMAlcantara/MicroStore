import 'package:projectdammcriacoestcc/componentes/colors.dart';
import 'package:flutter/material.dart';

class ContainerHeader extends StatefulWidget {
  const ContainerHeader({super.key});

  @override
  State<ContainerHeader> createState() => _ContainerHeaderState();
}

class _ContainerHeaderState extends State<ContainerHeader> {
  @override
  Widget build(BuildContext context) {
    MediaQueryData informedidas = MediaQuery.of(context);
    return Container(
      color: corAppBar,
      height: informedidas.size.height * 0.3,
      child: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Row(
                  children: [],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
