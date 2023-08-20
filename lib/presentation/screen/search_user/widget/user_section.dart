import 'package:flutter/material.dart';
import 'package:flutter_github_searcher/core/utils/colors.dart';
import 'package:flutter_github_searcher/core/utils/constants.dart';
import 'package:flutter_github_searcher/core/utils/strings.dart';
import 'package:flutter_github_searcher/data/model/user_model.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/url_launcher.dart';

class UserSection extends StatelessWidget {
  const UserSection({
    super.key,
    required this.user,
  });

  final UserModel user;

  @override
  Widget build(BuildContext context) {
    final smallTextSize = AppConstants.fs14;
    final loginTextSize = AppConstants.fs20;
    final nameTextSize = AppConstants.fs24;

    final textHeight = 1.5.h;

    final imageHeight = (loginTextSize + nameTextSize) * textHeight;
    final iconHeight = smallTextSize * textHeight;

    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: AppConstants.mainPaddingWidth,
        vertical: AppConstants.mainPaddingHeight * 3,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _NameWidget(
            avatarUrl: user.avatarUrl,
            login: user.login,
            name: user.name,
            loginFontSize: loginTextSize,
            nameFontSize: nameTextSize,
            lineHeight: textHeight,
            avatarHeight: imageHeight,
          ),
          SizedBox(height: AppConstants.mainPaddingHeight * 2),
          user.bio != null
              ? Text(
                  user.bio!,
                  style: TextStyle(
                    color: AppColors.black,
                    fontSize: AppConstants.fs16,
                  ),
                )
              : const SizedBox(),
          SizedBox(height: AppConstants.mainPaddingHeight * 2),
          _FollowWidget(
            followers: user.followers,
            following: user.following,
            fontSize: smallTextSize,
            lineHeight: textHeight,
            iconHeight: iconHeight,
          ),
          SizedBox(height: AppConstants.mainPaddingHeight),
          _ReposWidget(
            publicRepos: user.publicRepos,
            fontSize: smallTextSize,
            iconHeight: iconHeight,
            lineHeight: textHeight,
          ),
          SizedBox(height: AppConstants.mainPaddingHeight * 2),
          GestureDetector(
            onTap: () => goToWeb(user.htmlUrl),
            child: Text(
              AppStrings.seeMore,
              style: TextStyle(
                color: AppColors.blue,
                fontSize: smallTextSize,
                height: textHeight,
              ),
            ),
          ),
        ],
      ),
    );
  }

  void goToWeb(String link) {
    final Uri uri = Uri.parse(link);

    launchUrl(
      uri,
      mode: LaunchMode.externalApplication,
    );
  }
}

class _NameWidget extends StatelessWidget {
  const _NameWidget({
    super.key,
    required this.avatarUrl,
    required this.login,
    required this.name,
    required this.loginFontSize,
    required this.nameFontSize,
    required this.lineHeight,
    required this.avatarHeight,
  });

  final String avatarUrl;
  final String login;
  final String? name;
  final double loginFontSize;
  final double nameFontSize;
  final double lineHeight;
  final double avatarHeight;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ClipOval(
          child: Image.network(
            avatarUrl,
            height: avatarHeight,
          ),
        ),
        SizedBox(width: AppConstants.mainPaddingWidth),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            name != null
                ? Text(
                    name!,
                    style: TextStyle(
                      color: AppColors.black,
                      fontSize: nameFontSize,
                      fontWeight: FontWeight.w600,
                      height: lineHeight,
                    ),
                  )
                : const SizedBox(),
            Text(
              login,
              style: TextStyle(
                color: AppColors.grey,
                fontSize: loginFontSize,
                fontWeight: FontWeight.w100,
                height: lineHeight,
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class _FollowWidget extends StatelessWidget {
  const _FollowWidget({
    super.key,
    required this.followers,
    required this.following,
    required this.fontSize,
    required this.lineHeight,
    required this.iconHeight,
  });

  final int followers;
  final int following;
  final double fontSize;
  final double lineHeight;
  final double iconHeight;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.supervisor_account_outlined,
          color: AppColors.grey,
          size: iconHeight,
        ),
        SizedBox(width: 4.w),
        Text(
          '$followers ',
          style: TextStyle(
            color: AppColors.black,
            fontSize: fontSize,
            height: lineHeight,
          ),
        ),
        Text(
          '${AppStrings.followers} ',
          style: TextStyle(
            color: AppColors.grey,
            fontSize: fontSize,
            height: lineHeight,
          ),
        ),
        Text(
          '$following ',
          style: TextStyle(
            color: AppColors.black,
            fontSize: fontSize,
            height: lineHeight,
          ),
        ),
        Text(
          AppStrings.following,
          style: TextStyle(
            color: AppColors.grey,
            fontSize: fontSize,
            height: lineHeight,
          ),
        ),
      ],
    );
  }
}

class _ReposWidget extends StatelessWidget {
  const _ReposWidget({
    super.key,
    required this.publicRepos,
    required this.fontSize,
    required this.iconHeight,
    required this.lineHeight,
  });

  final int publicRepos;
  final double fontSize;
  final double lineHeight;
  final double iconHeight;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.book_rounded,
          color: AppColors.grey,
          size: iconHeight,
        ),
        SizedBox(width: 4.w),
        Text(
          '$publicRepos ',
          style: TextStyle(
            color: AppColors.black,
            fontSize: fontSize,
            height: lineHeight,
          ),
        ),
        Text(
          AppStrings.publicRepos,
          style: TextStyle(
            color: AppColors.grey,
            fontSize: fontSize,
            height: lineHeight,
          ),
        ),
      ],
    );
  }
}
