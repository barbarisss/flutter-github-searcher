import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  factory UserModel({
    @JsonKey(name: "login") required String login,
    @JsonKey(name: "name") required String? name,
    @JsonKey(name: "bio") required String? bio,
    @JsonKey(name: "avatar_url") required String? avatarUrl,
    @JsonKey(name: "html_url") required String htmlUrl,
    @JsonKey(name: "followers") required int followers,
    @JsonKey(name: "following") required int following,
    @JsonKey(name: "public_repos") required int publicRepos,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
