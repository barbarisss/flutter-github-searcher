// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      login: json['login'] as String,
      name: json['name'] as String?,
      bio: json['bio'] as String?,
      avatarUrl: json['avatar_url'] as String?,
      htmlUrl: json['html_url'] as String,
      followers: json['followers'] as int,
      following: json['following'] as int,
      publicRepos: json['public_repos'] as int?,
      totalPrivateRepos: json['total_private_repos'] as int?,
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'login': instance.login,
      'name': instance.name,
      'bio': instance.bio,
      'avatar_url': instance.avatarUrl,
      'html_url': instance.htmlUrl,
      'followers': instance.followers,
      'following': instance.following,
      'public_repos': instance.publicRepos,
      'total_private_repos': instance.totalPrivateRepos,
    };
