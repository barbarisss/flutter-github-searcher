import 'package:flutter_github_searcher/domain/entity/user_entity.dart';
import 'package:flutter_github_searcher/domain/repository/user_repository.dart';

class GetUserUseCase {
  GetUserUseCase({required this.userRepository});

  final UserRepository userRepository;

  Future<UserEntity> call(String nickname) async {
    return await userRepository.getUser(nickname);
  }
}
