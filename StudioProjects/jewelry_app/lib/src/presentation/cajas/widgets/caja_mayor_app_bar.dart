import 'package:flutter/material.dart';

class CajaMayorAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CajaMayorAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
        icon: const Icon(
          Icons.arrow_back,
        ),
        onPressed: () => Navigator.pop(context),
      ),
      backgroundColor: Colors.grey.shade900,
      shadowColor: Colors.transparent,
      title: const Text(
        'Caja Mayor',
        style: TextStyle(
          color: Colors.white54,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      centerTitle: true,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
