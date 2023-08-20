import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_github_searcher/core/utils/colors.dart';
import 'package:flutter_github_searcher/presentation/bloc/user_bloc.dart';
import 'package:flutter_github_searcher/presentation/screen/search_user/widget/search_section.dart';
import 'package:flutter_github_searcher/presentation/screen/search_user/widget/user_section.dart';

class SearchUserScreen extends StatelessWidget {
  const SearchUserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    late Widget bodyWidget;

    return Scaffold(
      backgroundColor: AppColors.white,
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              const SearchSeaction(),
              BlocBuilder<UserBloc, UserState>(builder: (context, state) {
                state.when(
                  initial: () {
                    bodyWidget = const Align(
                      alignment: Alignment.center,
                      child: Text('initial'),
                    );
                  },
                  loading: () {
                    bodyWidget = const Center(
                        child: CircularProgressIndicator(
                      color: AppColors.blue,
                    ));
                  },
                  loaded: (user) {
                    bodyWidget = UserSection(user: user);
                  },
                  failed: (error) {
                    bodyWidget = Text(error);
                  },
                );
                return bodyWidget;
              })
            ],
          ),
        ),
      ),
    );
  }
}
