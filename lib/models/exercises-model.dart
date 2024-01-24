class ExercisesModels {
  //atributos
  String id;
  String name;
  String training;
  String howToMake;

  String? urlImage;
  ExercisesModels({
    //construtores padrão usados para inicializar
    required this.id,
    required this.name,
    required this.training,
    required this.howToMake,
  });

  //fromMap para quando queremos pegar informações do banco de dados
  ExercisesModels.fromMap(Map<String, dynamic> map)
      : id = map['id'],
        name = map['name'],
        training = map['training'],
        howToMake = map['howToMake'],
        urlImage = map['urlImage'];

  //toMap para quando queremos enviar informações para o banco de dados
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'training': training,
      'howToMake': howToMake,
      'urlImage': urlImage,
    };
  }
}
