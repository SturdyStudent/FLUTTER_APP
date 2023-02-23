import 'package:flutter/material.dart';
import 'package:news_app/widgets/stateful/header.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: AppBar(
            title: const Text("quick brown fox jumps over the lazy dog")));
  }
}
