import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_github_searcher/core/utils/colors.dart';
import 'package:flutter_github_searcher/core/utils/constants.dart';
import 'package:flutter_github_searcher/core/utils/strings.dart';
import 'package:flutter_github_searcher/presentation/bloc/user_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SearchSeaction extends StatelessWidget {
  const SearchSeaction({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController searchController = TextEditingController();

    final borderRadius = BorderRadius.circular(8.r);
    const borderWidth = 2.0;
    final contentPadding = EdgeInsets.symmetric(
      vertical: 14.h,
      horizontal: 14.w,
    );

    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: AppConstants.mainPaddingWidth,
        vertical: AppConstants.mainPaddingHeight,
      ),
      color: AppColors.smoothWhite,
      child: Row(
        children: [
          Flexible(
            child: TextField(
              controller: searchController,
              style: TextStyle(
                fontSize: AppConstants.fs14,
              ),
              decoration: InputDecoration(
                contentPadding: contentPadding,
                filled: true,
                isDense: true,
                fillColor: AppColors.white,
                hintText: AppStrings.inputNickname,
                border: OutlineInputBorder(
                  borderRadius: borderRadius,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: AppColors.lightDark,
                    width: borderWidth,
                  ),
                  borderRadius: borderRadius,
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: AppColors.blue,
                    width: borderWidth,
                  ),
                  borderRadius: borderRadius,
                ),
              ),
            ),
          ),
          SizedBox(width: 8.w),
          BlocBuilder<UserBloc, UserState>(
            builder: (context, state) {
              return ElevatedButton(
                onPressed: () {
                  BlocProvider.of<UserBloc>(context)
                      .add(GetUserEvent(searchController.text));
                },
                style: ButtonStyle(
                  padding: MaterialStateProperty.all(contentPadding),
                  textStyle: MaterialStateProperty.all(TextStyle(
                    fontSize: AppConstants.fs14,
                  )),
                  backgroundColor: MaterialStateProperty.all(AppColors.green),
                  foregroundColor: MaterialStateProperty.all(AppColors.white),
                  elevation: MaterialStateProperty.all(0),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(borderRadius: borderRadius),
                  ),
                ),
                child: const Text(AppStrings.search),
              );
            },
          ),
        ],
      ),
    );
  }
}
