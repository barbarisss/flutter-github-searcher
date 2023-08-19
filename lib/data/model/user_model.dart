import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  factory UserModel({
    required String login,
    required String name,
    required String bio,
    required String avatarUrl,
    required String htmlUrl,
    required int followers,
    required int following,
    required int publicRepos,
    required int totalPublicRepos,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
