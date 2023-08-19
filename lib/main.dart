import 'package:flutter/material.dart';
import 'package:flutter_github_searcher/core/di/di.dart';
import 'package:flutter_github_searcher/data/data_source/remote/user_remote_data_source.dart';

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
        body: Container(
          child: Builder(builder: (context) {
            final remote = UserRemoteDataSource();
            remote.getUser('barbari');
            return Container(
              width: 100,
              height: 100,
              color: Colors.red,
            );
          }),
        ),
      ),
    );
  }
}
