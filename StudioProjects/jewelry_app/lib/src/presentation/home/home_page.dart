import 'package:flutter/material.dart';
import 'widgets/button_container.dart';
import 'package:auto_route/auto_route.dart';
import 'package:jewelry_app/router/app_router.gr.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade900,
        title: const Padding(
          padding: EdgeInsets.only(top: 25),
          child: Center(
            child: Text(
              'Joyería Camila Llanos',
              style: TextStyle(
                color: Colors.white54,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'images/c.jpg',
            fit: BoxFit.cover,
          ),
          // Contenido principal
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ButtonContainer(
                buttonName: 'Caja Mayor',
                onPress: () {
                  context.router.push(const CajaMayorPageRoute());
                },
              ),
              const SizedBox(height: 20),
              ButtonContainer(
                buttonName: 'Caja Menor',
                onPress: () {
                  context.router.push(const CajaMenorPageRoute());
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
