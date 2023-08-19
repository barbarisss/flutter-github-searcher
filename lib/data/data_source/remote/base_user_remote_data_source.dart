import 'package:flutter_github_searcher/data/model/user_model.dart';

abstract class BaseUserRemoteDataSource {
  Future<UserModel> getUser(String nickname);
}
