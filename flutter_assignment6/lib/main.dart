import 'package:flutter/material.dart';
import 'package:flutter_assignment6/a1_task1.dart';
import 'package:flutter_assignment6/a1_task2.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: A2Task2(),
    );
  }
}