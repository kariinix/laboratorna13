class Note {
  final int? id;
  final String content;
  final String date;

  Note({
    this.id,
    required this.content,
    required this.date,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'content': content,
      'date': date,
    };
  }

  static Note fromMap(Map<String, dynamic> map) {
    return Note(
      id: map['id'],
      content: map['content'],
      date: map['date'],
    );
  }
}
