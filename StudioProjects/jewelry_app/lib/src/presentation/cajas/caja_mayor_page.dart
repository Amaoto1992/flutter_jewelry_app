import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:jewelry_app/src/presentation/cajas/widgets/tap_container.dart';
import 'package:jewelry_app/src/presentation/cajas/widgets/caja_mayor_app_bar.dart';

class CajaMayorPage extends StatelessWidget {
  const CajaMayorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: const CajaMayorAppBar(),
        body: Stack(
          fit: StackFit.expand,
          children: [
            const BackgroundImage(),
            Positioned.fill(
              child: BackdropFilter(
                blendMode: BlendMode.darken,
                filter: ImageFilter.blur(
                  sigmaX: 2,
                  sigmaY: 2,
                ),
                child: Container(
                  color: Colors.black.withOpacity(
                    0.2,
                  ),
                ),
              ),
            ),
            // Contenido principal
            const Column(
              children: [
                Expanded(
                  child: TabContainer(),
                ),
                SizedBox(height: 1),
                TotalValueContainer(total: 5000),
                SizedBox(height: 16),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'images/d.jpg',
      fit: BoxFit.cover,
    );
  }
}

class TotalValueContainer extends StatelessWidget {
  final int total;

  const TotalValueContainer({super.key, required this.total});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        decoration: BoxDecoration(
          color: Colors.grey.shade900,
          borderRadius: BorderRadius.circular(5),
          border: Border.all(color: Colors.grey.shade700, width: 2),
        ),
        child: Text(
          'Total: \$${total.toString()}',
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}