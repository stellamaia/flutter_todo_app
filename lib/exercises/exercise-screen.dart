import 'package:flutter/material.dart';
import 'package:flutter_todo_app/models/exercises-model.dart';
import 'package:flutter_todo_app/models/sentiment-model.dart';

class ExerciseScreen extends StatelessWidget {
  ExerciseScreen({super.key});

  final ExercisesModels exercisesModels = ExercisesModels(
    id: "EX001",
    name: "Remada Baixa Supinada",
    training: "Treino A",
    howToMake: "Segura a barra e puxa",
  );

  final List<SentimentModel> sentiment = [
    SentimentModel(
      id: "EX001",
      sentiment: "Pouca ativação hoje",
      data: "2022-02-17",
    ),
    SentimentModel(
      id: "EX001",
      sentiment: "Já senti alguma ativação",
      data: "2022-02-19",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "${exercisesModels.name} - ${exercisesModels.training}",
        ),
      ),
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
              child: const Text(
                "Enviar foto",
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.blue, // background color
              ),
            ),
            const Text(
              "Como fazer?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            Text(exercisesModels.howToMake),
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
