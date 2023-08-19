import 'package:flutter_github_searcher/core/network/api_result.dart';
import 'package:flutter_github_searcher/data/data_source/remote/base_user_remote_data_source.dart';
import 'package:flutter_github_searcher/data/model/user_model.dart';
import 'package:flutter_github_searcher/domain/repository/user_repository.dart';

class UserRepositoryImpl implements UserRepository {
  UserRepositoryImpl({required this.userRemoteDataSource});

  final BaseUserRemoteDataSource userRemoteDataSource;

  @override
  Future<ApiResult<UserModel>> getUser(String nickname) async {
    final response = await userRemoteDataSource.getUser(nickname);

    // return response;
    // final userEntity = UserEntity(
    //   login: response.login,
    //   name: response.name,
    //   bio: response.bio,
    //   avatarUrl: response.avatarUrl,
    //   htmlUrl: response.htmlUrl,
    //   followers: response.followers,
    //   following: response.following,
    //   publicRepos: response.publicRepos,
    //   totalPrivateRepos: response.totalPrivateRepos,
    // );
    return response;
  }
}
