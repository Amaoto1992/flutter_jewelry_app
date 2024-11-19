import 'package:flutter/material.dart';

class FichaTrabajadoresPage extends StatelessWidget {
  const FichaTrabajadoresPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ficha Trabajadores'),
      ),
      body: const Center(
        child: Text('Ficha Trabajadores'),
      ),
    );
  }
}