import 'package:uuid/uuid.dart';

class Note {
  final String id;
  final String type;
  final String title;
  final String content;
  final DateTime dateCreated;
  final DateTime dateUpdated;

  Note({
    required this.id,
    required this.type,
    required this.title,
    required this.content,
    required this.dateCreated,
    required this.dateUpdated,
  });

  // Generador de notas con ID UUID
  static Note create({
    required String type,
    required String title,
    required String content,
  }) {
    var uuid = Uuid();
    return Note(
      id: uuid.v4(),
      type: type,
      title: title,
      content: content,
      dateCreated: DateTime.now(),
      dateUpdated: DateTime.now(),
    );
  }
}
