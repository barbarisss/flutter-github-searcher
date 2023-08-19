import 'package:flutter_github_searcher/core/network/api_result.dart';
import 'package:flutter_github_searcher/data/model/user_model.dart';

abstract class UserRepository {
  Future<ApiResult<UserModel>> getUser(String nickname);
}
