import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_github_searcher/domain/entity/user_entity.dart';
import 'package:flutter_github_searcher/domain/use_case/get_user_use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc({required this.getUserUseCase}) : super(const UserState.initial()) {
    on<UserEvent>((event, emit) => onGetUserEvent);
  }

  final GetUserUseCase getUserUseCase;

  onGetUserEvent(GetUserEvent event, Emitter<UserState> emit) async {
    final nickname = event.nickname;
    final user = await getUserUseCase(nickname);
    emit(UserState.loaded(user));
  }
}
