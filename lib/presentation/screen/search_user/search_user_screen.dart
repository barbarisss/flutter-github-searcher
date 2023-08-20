import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_github_searcher/core/utils/colors.dart';
import 'package:flutter_github_searcher/core/utils/icons.dart';
import 'package:flutter_github_searcher/presentation/bloc/user_bloc.dart';
import 'package:flutter_github_searcher/presentation/screen/search_user/widget/search_section.dart';
import 'package:flutter_github_searcher/presentation/screen/search_user/widget/user_section.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
          height: double.infinity,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              const SearchSeaction(),
              BlocBuilder<UserBloc, UserState>(builder: (context, state) {
                state.when(
                  initial: () {
                    bodyWidget = Expanded(
                      child: Center(
                        child: SvgPicture.asset(
                          AppIcons.gitHub,
                          width: 100.r,
                        ),
                      ),
                    );
                  },
                  loading: () {
                    bodyWidget = const Expanded(
                      child: Center(
                        child: CircularProgressIndicator(
                          color: AppColors.blue,
                        ),
                      ),
                    );
                  },
                  loaded: (user) {
                    bodyWidget = UserSection(user: user);
                  },
                  failed: (error) {
                    bodyWidget = Expanded(
                      child: Center(
                        child: Text(
                          error,
                          style: const TextStyle(
                            color: AppColors.red,
                          ),
                        ),
                      ),
                    );
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
