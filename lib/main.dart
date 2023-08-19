import 'package:flutter/material.dart';
import 'package:flutter_github_searcher/core/di/di.dart';

void main() {
  initDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GitHub Searcher',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Container(),
      ),
    );
  }
}
