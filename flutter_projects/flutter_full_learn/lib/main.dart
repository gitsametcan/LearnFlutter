import 'package:flutter/material.dart';
import 'package:flutter_full_learn/baslangic/container_sized_box_learn.dart';
import 'package:flutter_full_learn/baslangic/scaffold_learn.dart';
import 'package:flutter_full_learn/baslangic/text_learn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: const ScaffoldLearn(),
    );
  }
}

