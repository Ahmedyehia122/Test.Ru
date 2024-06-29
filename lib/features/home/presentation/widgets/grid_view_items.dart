import 'package:flutter/material.dart';
import 'package:test_ru/features/home/presentation/widgets/custom_card_item.dart';

class GridViewItems extends StatelessWidget {
  const GridViewItems({super.key});

  @override
  Widget build(BuildContext context) {
    List colors = [
      Colors.red,
      Colors.green,
      Colors.amberAccent,
      Colors.blue,
      Colors.cyanAccent,
      Colors.teal,
      Colors.indigo,
      Colors.purpleAccent,
      Colors.cyan,
      Colors.deepPurpleAccent,
      Colors.lightBlue,
    ];

    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 1.7,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
      ),
      itemCount: 50,
      itemBuilder: (BuildContext context, int index) {
        return CustomCardItem(
          color: colors[index % colors.length],
        );
      },
    );
  }
}
