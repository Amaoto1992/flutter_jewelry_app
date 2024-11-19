import 'package:flutter/material.dart';
import 'package:jewelry_app/src/presentation/cajas/widgets/item_container.dart';

class TabContainer extends StatelessWidget {
  const TabContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.9,
        height: MediaQuery.of(context).size.height * 0.75,
        decoration: BoxDecoration(
          color: Colors.black.withOpacity(0.6),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.grey.shade700, width: 5),
        ),
        child: Column(
          children: [
            const TabBar(
              labelColor: Colors.white,
              unselectedLabelColor: Colors.white54,
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  text: 'Entradas',
                  icon: Icon(
                    Icons.input,
                    color: Colors.green,
                  ),
                ),
                Tab(
                  text: 'Salidas',
                  icon: Icon(
                    Icons.output,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  ListView(
                    children: const [
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                      ItemContainer(color: Colors.green),
                    ],
                  ),
                  ListView(
                    children: const [
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                      ItemContainer(color: Colors.red),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}