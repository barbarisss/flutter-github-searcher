// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      login: json['login'] as String,
      name: json['name'] as String?,
      bio: json['bio'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
      htmlUrl: json['htmlUrl'] as String,
      followers: json['followers'] as int,
      following: json['following'] as int,
      publicRepos: json['publicRepos'] as int?,
      totalPrivateRepos: json['totalPrivateRepos'] as int?,
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'login': instance.login,
      'name': instance.name,
      'bio': instance.bio,
      'avatarUrl': instance.avatarUrl,
      'htmlUrl': instance.htmlUrl,
      'followers': instance.followers,
      'following': instance.following,
      'publicRepos': instance.publicRepos,
      'totalPrivateRepos': instance.totalPrivateRepos,
    };
