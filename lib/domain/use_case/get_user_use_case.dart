import 'package:flutter_github_searcher/core/network/api_result.dart';
import 'package:flutter_github_searcher/data/model/user_model.dart';
import 'package:flutter_github_searcher/domain/repository/user_repository.dart';

class GetUserUseCase {
  GetUserUseCase({required this.userRepository});

  final UserRepository userRepository;

  Future<ApiResult<UserModel>> call(String nickname) async {
    return await userRepository.getUser(nickname);
  }
}
