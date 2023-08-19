part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.initial() = _InitialUserState;
  const factory UserState.loading() = _LoadingUserState;
  const factory UserState.loaded(UserModel user) = _LoadedUserState;
  const factory UserState.failed(String error) = _FailedUserState;
}
