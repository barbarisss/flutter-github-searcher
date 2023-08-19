import 'package:flutter_github_searcher/data/data_source/remote/base_user_remote_data_source.dart';
import 'package:flutter_github_searcher/domain/entity/user_entity.dart';
import 'package:flutter_github_searcher/domain/repository/user_repository.dart';

class UserRepositoryImpl implements UserRepository {
  UserRepositoryImpl({required this.userRemoteDataSource});

  final BaseUserRemoteDataSource userRemoteDataSource;

  @override
  Future<UserEntity> getUser(String nickname) async {
    final response = await userRemoteDataSource.getUser(nickname);
    final userEntity = UserEntity(
      login: response.login,
      name: response.name,
      bio: response.bio,
      avatarUrl: response.avatarUrl,
      htmlUrl: response.htmlUrl,
      followers: response.followers,
      following: response.following,
      publicRepos: response.publicRepos,
      totalPrivateRepos: response.totalPrivateRepos,
    );
    return userEntity;
  }
}
