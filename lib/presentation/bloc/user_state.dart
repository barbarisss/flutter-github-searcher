part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = _InitialUserState;
  const factory UserState.loading() = _LoadingUserState;
  const factory UserState.loaded(UserEntity user) = _LoadedUserState;
  const factory UserState.falled() = _FalledUserState;
}
