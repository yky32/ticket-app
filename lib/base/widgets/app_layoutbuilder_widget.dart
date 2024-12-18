import 'package:flutter/material.dart';

class AppLayoutBuilderWidget extends StatelessWidget {
  const AppLayoutBuilderWidget({super.key, required this.randomDivider});

  final int randomDivider;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      var length = (constraints.constrainWidth() / randomDivider).floor();
      print("$length");
      return Flex(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          direction: Axis.horizontal,
          children: List.generate(
              length,
              (index) => const SizedBox(
                    width: 3,
                    height: 1,
                    child: DecoratedBox(
                        decoration: BoxDecoration(color: Colors.white)),
                  )));
    });
  }
}
