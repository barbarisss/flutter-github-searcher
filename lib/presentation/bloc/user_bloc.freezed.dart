// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  String get nickname => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nickname) getUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nickname)? getUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nickname)? getUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUserEvent value) getUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUserEvent value)? getUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserEvent value)? getUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserEventCopyWith<UserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
  @useResult
  $Res call({String nickname});
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickname = null,
  }) {
    return _then(_value.copyWith(
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetUserEventCopyWith<$Res>
    implements $UserEventCopyWith<$Res> {
  factory _$$GetUserEventCopyWith(
          _$GetUserEvent value, $Res Function(_$GetUserEvent) then) =
      __$$GetUserEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String nickname});
}

/// @nodoc
class __$$GetUserEventCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$GetUserEvent>
    implements _$$GetUserEventCopyWith<$Res> {
  __$$GetUserEventCopyWithImpl(
      _$GetUserEvent _value, $Res Function(_$GetUserEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickname = null,
  }) {
    return _then(_$GetUserEvent(
      null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetUserEvent implements GetUserEvent {
  const _$GetUserEvent(this.nickname);

  @override
  final String nickname;

  @override
  String toString() {
    return 'UserEvent.getUser(nickname: $nickname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserEvent &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nickname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserEventCopyWith<_$GetUserEvent> get copyWith =>
      __$$GetUserEventCopyWithImpl<_$GetUserEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String nickname) getUser,
  }) {
    return getUser(nickname);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String nickname)? getUser,
  }) {
    return getUser?.call(nickname);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String nickname)? getUser,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(nickname);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUserEvent value) getUser,
  }) {
    return getUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUserEvent value)? getUser,
  }) {
    return getUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserEvent value)? getUser,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(this);
    }
    return orElse();
  }
}

abstract class GetUserEvent implements UserEvent {
  const factory GetUserEvent(final String nickname) = _$GetUserEvent;

  @override
  String get nickname;
  @override
  @JsonKey(ignore: true)
  _$$GetUserEventCopyWith<_$GetUserEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserEntity user) loaded,
    required TResult Function() falled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserEntity user)? loaded,
    TResult? Function()? falled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserEntity user)? loaded,
    TResult Function()? falled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUserState value) initial,
    required TResult Function(_LoadingUserState value) loading,
    required TResult Function(_LoadedUserState value) loaded,
    required TResult Function(_FalledUserState value) falled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialUserState value)? initial,
    TResult? Function(_LoadingUserState value)? loading,
    TResult? Function(_LoadedUserState value)? loaded,
    TResult? Function(_FalledUserState value)? falled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserState value)? initial,
    TResult Function(_LoadingUserState value)? loading,
    TResult Function(_LoadedUserState value)? loaded,
    TResult Function(_FalledUserState value)? falled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialUserStateCopyWith<$Res> {
  factory _$$_InitialUserStateCopyWith(
          _$_InitialUserState value, $Res Function(_$_InitialUserState) then) =
      __$$_InitialUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialUserStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_InitialUserState>
    implements _$$_InitialUserStateCopyWith<$Res> {
  __$$_InitialUserStateCopyWithImpl(
      _$_InitialUserState _value, $Res Function(_$_InitialUserState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialUserState implements _InitialUserState {
  const _$_InitialUserState();

  @override
  String toString() {
    return 'UserState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialUserState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserEntity user) loaded,
    required TResult Function() falled,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserEntity user)? loaded,
    TResult? Function()? falled,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserEntity user)? loaded,
    TResult Function()? falled,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUserState value) initial,
    required TResult Function(_LoadingUserState value) loading,
    required TResult Function(_LoadedUserState value) loaded,
    required TResult Function(_FalledUserState value) falled,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialUserState value)? initial,
    TResult? Function(_LoadingUserState value)? loading,
    TResult? Function(_LoadedUserState value)? loaded,
    TResult? Function(_FalledUserState value)? falled,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserState value)? initial,
    TResult Function(_LoadingUserState value)? loading,
    TResult Function(_LoadedUserState value)? loaded,
    TResult Function(_FalledUserState value)? falled,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialUserState implements UserState {
  const factory _InitialUserState() = _$_InitialUserState;
}

/// @nodoc
abstract class _$$_LoadingUserStateCopyWith<$Res> {
  factory _$$_LoadingUserStateCopyWith(
          _$_LoadingUserState value, $Res Function(_$_LoadingUserState) then) =
      __$$_LoadingUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingUserStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_LoadingUserState>
    implements _$$_LoadingUserStateCopyWith<$Res> {
  __$$_LoadingUserStateCopyWithImpl(
      _$_LoadingUserState _value, $Res Function(_$_LoadingUserState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingUserState implements _LoadingUserState {
  const _$_LoadingUserState();

  @override
  String toString() {
    return 'UserState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingUserState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserEntity user) loaded,
    required TResult Function() falled,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserEntity user)? loaded,
    TResult? Function()? falled,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserEntity user)? loaded,
    TResult Function()? falled,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUserState value) initial,
    required TResult Function(_LoadingUserState value) loading,
    required TResult Function(_LoadedUserState value) loaded,
    required TResult Function(_FalledUserState value) falled,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialUserState value)? initial,
    TResult? Function(_LoadingUserState value)? loading,
    TResult? Function(_LoadedUserState value)? loaded,
    TResult? Function(_FalledUserState value)? falled,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserState value)? initial,
    TResult Function(_LoadingUserState value)? loading,
    TResult Function(_LoadedUserState value)? loaded,
    TResult Function(_FalledUserState value)? falled,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingUserState implements UserState {
  const factory _LoadingUserState() = _$_LoadingUserState;
}

/// @nodoc
abstract class _$$_LoadedUserStateCopyWith<$Res> {
  factory _$$_LoadedUserStateCopyWith(
          _$_LoadedUserState value, $Res Function(_$_LoadedUserState) then) =
      __$$_LoadedUserStateCopyWithImpl<$Res>;
  @useResult
  $Res call({UserEntity user});

  $UserEntityCopyWith<$Res> get user;
}

/// @nodoc
class __$$_LoadedUserStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_LoadedUserState>
    implements _$$_LoadedUserStateCopyWith<$Res> {
  __$$_LoadedUserStateCopyWithImpl(
      _$_LoadedUserState _value, $Res Function(_$_LoadedUserState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$_LoadedUserState(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res> get user {
    return $UserEntityCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$_LoadedUserState implements _LoadedUserState {
  const _$_LoadedUserState(this.user);

  @override
  final UserEntity user;

  @override
  String toString() {
    return 'UserState.loaded(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedUserState &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedUserStateCopyWith<_$_LoadedUserState> get copyWith =>
      __$$_LoadedUserStateCopyWithImpl<_$_LoadedUserState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserEntity user) loaded,
    required TResult Function() falled,
  }) {
    return loaded(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserEntity user)? loaded,
    TResult? Function()? falled,
  }) {
    return loaded?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserEntity user)? loaded,
    TResult Function()? falled,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUserState value) initial,
    required TResult Function(_LoadingUserState value) loading,
    required TResult Function(_LoadedUserState value) loaded,
    required TResult Function(_FalledUserState value) falled,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialUserState value)? initial,
    TResult? Function(_LoadingUserState value)? loading,
    TResult? Function(_LoadedUserState value)? loaded,
    TResult? Function(_FalledUserState value)? falled,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserState value)? initial,
    TResult Function(_LoadingUserState value)? loading,
    TResult Function(_LoadedUserState value)? loaded,
    TResult Function(_FalledUserState value)? falled,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedUserState implements UserState {
  const factory _LoadedUserState(final UserEntity user) = _$_LoadedUserState;

  UserEntity get user;
  @JsonKey(ignore: true)
  _$$_LoadedUserStateCopyWith<_$_LoadedUserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FalledUserStateCopyWith<$Res> {
  factory _$$_FalledUserStateCopyWith(
          _$_FalledUserState value, $Res Function(_$_FalledUserState) then) =
      __$$_FalledUserStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FalledUserStateCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_FalledUserState>
    implements _$$_FalledUserStateCopyWith<$Res> {
  __$$_FalledUserStateCopyWithImpl(
      _$_FalledUserState _value, $Res Function(_$_FalledUserState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FalledUserState implements _FalledUserState {
  const _$_FalledUserState();

  @override
  String toString() {
    return 'UserState.falled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FalledUserState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(UserEntity user) loaded,
    required TResult Function() falled,
  }) {
    return falled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(UserEntity user)? loaded,
    TResult? Function()? falled,
  }) {
    return falled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(UserEntity user)? loaded,
    TResult Function()? falled,
    required TResult orElse(),
  }) {
    if (falled != null) {
      return falled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUserState value) initial,
    required TResult Function(_LoadingUserState value) loading,
    required TResult Function(_LoadedUserState value) loaded,
    required TResult Function(_FalledUserState value) falled,
  }) {
    return falled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialUserState value)? initial,
    TResult? Function(_LoadingUserState value)? loading,
    TResult? Function(_LoadedUserState value)? loaded,
    TResult? Function(_FalledUserState value)? falled,
  }) {
    return falled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserState value)? initial,
    TResult Function(_LoadingUserState value)? loading,
    TResult Function(_LoadedUserState value)? loaded,
    TResult Function(_FalledUserState value)? falled,
    required TResult orElse(),
  }) {
    if (falled != null) {
      return falled(this);
    }
    return orElse();
  }
}

abstract class _FalledUserState implements UserState {
  const factory _FalledUserState() = _$_FalledUserState;
}
