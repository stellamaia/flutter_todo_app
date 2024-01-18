import 'package:flutter/material.dart';

class ExerciseScreen extends StatelessWidget {
  const ExerciseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Puxada Alta Pronada - Treino A ")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //comportamento de quando foi clicado
          print("Foi clicado");
        },
        child: const Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text("Enviar foto"),
            ),
            const Text(
              "Como fazer?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const Text(
                "Segura com as duas mãos na barra, mantém a coluna reta e puxa"),
            const Divider(),
            const Text(
              "Como estou me sentindo?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const Text("Senti bastante ativação hoje!"),
          ],
        ),
      ),
    );
  }
}
