import 'package:NoteKepper/screens/note_detail.dart';
import 'package:NoteKepper/screens/note_list.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'N o t e K e p p e r',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch:Colors.deepPurple,
      ),
      home: NoteList(),
    );
  }
}