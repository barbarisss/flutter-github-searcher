import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_github_searcher/core/di/di.dart';
import 'package:flutter_github_searcher/presentation/bloc/user_bloc.dart';
import 'package:flutter_github_searcher/presentation/screen/search_user/search_user_screen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  initDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, widget) => MaterialApp(
        title: 'GitHub Searcher',
        theme: ThemeData(),
        home: BlocProvider(
          create: (context) => getIt<UserBloc>(),
          child: const SearchUserScreen(),
        ),
      ),
      designSize: const Size(375, 775),
    );
  }
}
