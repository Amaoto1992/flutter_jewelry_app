import 'widgets/put_button.dart';
import 'package:flutter/material.dart';

class CajaMenorPage extends StatefulWidget {
  const CajaMenorPage({super.key});

  @override
  CajaMenorPageState createState() => CajaMenorPageState();
}

class CajaMenorPageState extends State<CajaMenorPage> {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController entryController = TextEditingController();
  final TextEditingController exitController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade700,
      appBar: AppBar(
        title: const Text('Caja Menor'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                //Nombre del Ítem
                Expanded(
                  child: TextField(
                    controller: nameController,
                    decoration: const InputDecoration(
                      labelText: 'Nombre del Ítem',
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.white70,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                //Entrada
                const PutButton(buttonText: 'Entrada'),
                const SizedBox(width: 10),
                //Salida
                const PutButton(buttonText: 'Salida'),
                const SizedBox(width: 10),
                //Agregar
                ElevatedButton(
                  onPressed: (){},
                  child: const Text('Agregar'),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Expanded(
              child: ListView.builder(
                itemCount: 1,
                itemBuilder: (context, index) {
                  return Card(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    elevation: 4,
                    child: ListTile(
                      contentPadding: const EdgeInsets.all(16),
                      title: const Text('Vacío'),
                      subtitle: const Text('29 Julio 2024'),
                      trailing: IconButton(
                        icon: const Icon(Icons.delete),
                        onPressed: (){},
                      ),
                    ),
                  );
                },
              ),
            ),
            const SizedBox(height: 20),
            const Align(
              alignment: Alignment.bottomRight,
              child: Text(
                'Total: 0.0',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}