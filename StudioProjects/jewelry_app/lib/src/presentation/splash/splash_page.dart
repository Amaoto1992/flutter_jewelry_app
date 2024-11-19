import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:jewelry_app/router/app_router.gr.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 2)).then(
      (_) => context.router.replace(
        const HomePageRoute(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Image with gradient
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.blue, Colors.purple],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: Image.asset(
              'images/d.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}