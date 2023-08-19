import 'package:flutter_github_searcher/domain/entity/user_entity.dart';

abstract class UserRepository {
  Future<UserEntity> getUser(String nickname);
}
