class SentimentModel {
  String id;
  String sentiment;
  String data;

  SentimentModel({
    required this.id,
    required this.sentiment,
    required this.data,
  });
  SentimentModel.fromMap(Map<String, dynamic> map)
      : id = map['id'],
        sentiment = map['sentiment'],
        data = map['data'];

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'sentiment': sentiment,
      'data': data,
    };
  }
}
