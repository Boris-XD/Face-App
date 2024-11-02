import 'package:face_app/models/note.dart';
import 'package:flutter/material.dart';

final List<Note> mockNotes = [
  Note.create(
    type: 'personal',
    title: 'Comprar frutas',
    content: 'Manzanas, plátanos, y naranjas',
  ),
  Note.create(
    type: 'trabajo',
    title: 'Revisar el proyecto',
    content: 'Asegurarse de que todos los módulos funcionen correctamente',
  )
];

class NotesListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mis Notas'),
      ),
      body: ListView.builder(
        itemCount: mockNotes.length,
        itemBuilder: (context, index) {
          final note = mockNotes[index];
          return ListTile(
            title: Text(note.title + " " + note.id),
            subtitle: Text(note.content),
            trailing: Text(
              '${note.dateUpdated.day}/${note.dateUpdated.month}/${note.dateUpdated.year}',
              style: TextStyle(fontSize: 12),
            ),
          );
        },
      ),
    );
  }
}
