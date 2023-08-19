import 'package:flutter/material.dart';
import 'package:flutter_github_searcher/core/di/di.dart';
import 'package:flutter_github_searcher/core/extension/extension.dart';
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
          child: Builder(
            builder: (context) {
              UserRemoteDataSource remote = UserRemoteDataSource();
              try {
                remote.getUser('barbariwefsfdgsagasgasf');
              } on ResourceNotFoundException catch (e) {
                print('adasdasdasd');
                print(e);
                print(e.toString());
              }
              // remote.getUser('barbariwefsfdgsagasgasf');
              return SizedBox();
            },
          ),
        ),
      ),
    );
  }
}
