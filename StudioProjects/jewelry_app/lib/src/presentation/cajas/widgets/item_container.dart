import 'package:flutter/material.dart';

class ItemContainer extends StatelessWidget {
  final Color color;
  const ItemContainer({
    super.key, required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: const Text(
        'Nombre del Ítem',
        style: TextStyle(
          color: Colors.white60,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Text(
        '200.000',
        style: TextStyle(
          color: color,
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}