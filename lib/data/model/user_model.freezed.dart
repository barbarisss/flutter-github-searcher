// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  String get login => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get bio => throw _privateConstructorUsedError;
  String? get avatarUrl => throw _privateConstructorUsedError;
  String get htmlUrl => throw _privateConstructorUsedError;
  int get followers => throw _privateConstructorUsedError;
  int get following => throw _privateConstructorUsedError;
  int? get publicRepos => throw _privateConstructorUsedError;
  int? get totalPrivateRepos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {String login,
      String? name,
      String? bio,
      String? avatarUrl,
      String htmlUrl,
      int followers,
      int following,
      int? publicRepos,
      int? totalPrivateRepos});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? name = freezed,
    Object? bio = freezed,
    Object? avatarUrl = freezed,
    Object? htmlUrl = null,
    Object? followers = null,
    Object? following = null,
    Object? publicRepos = freezed,
    Object? totalPrivateRepos = freezed,
  }) {
    return _then(_value.copyWith(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: null == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int,
      following: null == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as int,
      publicRepos: freezed == publicRepos
          ? _value.publicRepos
          : publicRepos // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPrivateRepos: freezed == totalPrivateRepos
          ? _value.totalPrivateRepos
          : totalPrivateRepos // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$$_UserModelCopyWith(
          _$_UserModel value, $Res Function(_$_UserModel) then) =
      __$$_UserModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String login,
      String? name,
      String? bio,
      String? avatarUrl,
      String htmlUrl,
      int followers,
      int following,
      int? publicRepos,
      int? totalPrivateRepos});
}

/// @nodoc
class __$$_UserModelCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$_UserModel>
    implements _$$_UserModelCopyWith<$Res> {
  __$$_UserModelCopyWithImpl(
      _$_UserModel _value, $Res Function(_$_UserModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? name = freezed,
    Object? bio = freezed,
    Object? avatarUrl = freezed,
    Object? htmlUrl = null,
    Object? followers = null,
    Object? following = null,
    Object? publicRepos = freezed,
    Object? totalPrivateRepos = freezed,
  }) {
    return _then(_$_UserModel(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      bio: freezed == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      htmlUrl: null == htmlUrl
          ? _value.htmlUrl
          : htmlUrl // ignore: cast_nullable_to_non_nullable
              as String,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int,
      following: null == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as int,
      publicRepos: freezed == publicRepos
          ? _value.publicRepos
          : publicRepos // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPrivateRepos: freezed == totalPrivateRepos
          ? _value.totalPrivateRepos
          : totalPrivateRepos // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserModel implements _UserModel {
  _$_UserModel(
      {required this.login,
      required this.name,
      required this.bio,
      required this.avatarUrl,
      required this.htmlUrl,
      required this.followers,
      required this.following,
      required this.publicRepos,
      required this.totalPrivateRepos});

  factory _$_UserModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserModelFromJson(json);

  @override
  final String login;
  @override
  final String? name;
  @override
  final String? bio;
  @override
  final String? avatarUrl;
  @override
  final String htmlUrl;
  @override
  final int followers;
  @override
  final int following;
  @override
  final int? publicRepos;
  @override
  final int? totalPrivateRepos;

  @override
  String toString() {
    return 'UserModel(login: $login, name: $name, bio: $bio, avatarUrl: $avatarUrl, htmlUrl: $htmlUrl, followers: $followers, following: $following, publicRepos: $publicRepos, totalPrivateRepos: $totalPrivateRepos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserModel &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.htmlUrl, htmlUrl) || other.htmlUrl == htmlUrl) &&
            (identical(other.followers, followers) ||
                other.followers == followers) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.publicRepos, publicRepos) ||
                other.publicRepos == publicRepos) &&
            (identical(other.totalPrivateRepos, totalPrivateRepos) ||
                other.totalPrivateRepos == totalPrivateRepos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, login, name, bio, avatarUrl,
      htmlUrl, followers, following, publicRepos, totalPrivateRepos);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserModelCopyWith<_$_UserModel> get copyWith =>
      __$$_UserModelCopyWithImpl<_$_UserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserModelToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  factory _UserModel(
      {required final String login,
      required final String? name,
      required final String? bio,
      required final String? avatarUrl,
      required final String htmlUrl,
      required final int followers,
      required final int following,
      required final int? publicRepos,
      required final int? totalPrivateRepos}) = _$_UserModel;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$_UserModel.fromJson;

  @override
  String get login;
  @override
  String? get name;
  @override
  String? get bio;
  @override
  String? get avatarUrl;
  @override
  String get htmlUrl;
  @override
  int get followers;
  @override
  int get following;
  @override
  int? get publicRepos;
  @override
  int? get totalPrivateRepos;
  @override
  @JsonKey(ignore: true)
  _$$_UserModelCopyWith<_$_UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}
