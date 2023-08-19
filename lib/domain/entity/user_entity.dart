import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.freezed.dart';

@freezed
class UserEntity with _$UserEntity {
  factory UserEntity({
    required String login,
    required String? name,
    required String? bio,
    required String? avatarUrl,
    required String htmlUrl,
    required int followers,
    required int following,
    required int? publicRepos,
    required int? totalPrivateRepos,
  }) = _UserEntity;
}
