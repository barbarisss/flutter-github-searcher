import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_github_searcher/data/model/user_model.dart';
import 'package:flutter_github_searcher/domain/use_case/get_user_use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc({required this.getUserUseCase}) : super(const UserState.initial()) {
    on<GetUserEvent>(_onGetUserEvent);
  }

  final GetUserUseCase getUserUseCase;

  _onGetUserEvent(GetUserEvent event, Emitter<UserState> emit) async {
    emit(const UserState.loading());

    final nickname = event.nickname;
    final response = await getUserUseCase(nickname);

    response.when(
      failure: (error) {
        emit(UserState.failed(error));
      },
      success: (data) {
        emit(UserState.loaded(data));
      },
    );
  }
}
