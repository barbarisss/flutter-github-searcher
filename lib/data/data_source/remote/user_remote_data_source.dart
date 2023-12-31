import 'package:dio/dio.dart';
import 'package:flutter_github_searcher/core/di/di.dart';
import 'package:flutter_github_searcher/core/network/api_config.dart';
import 'package:flutter_github_searcher/core/network/api_result.dart';
import 'package:flutter_github_searcher/core/network/dio_client.dart';
import 'package:flutter_github_searcher/core/utils/strings.dart';
import 'package:flutter_github_searcher/data/data_source/remote/base_user_remote_data_source.dart';
import 'package:flutter_github_searcher/data/model/user_model.dart';

class UserRemoteDataSource implements BaseUserRemoteDataSource {
  final DioClient dioClient = getIt<DioClient>();

  @override
  Future<ApiResult<UserModel>> getUser(String nickname) async {
    try {
      final response = await dioClient.dio.get(
        '${ApiConfig.users}/$nickname',
      );
      final data = response.data as Map<String, dynamic>;
      final user = UserModel.fromJson(data);

      return ApiResult.success(user);
    } on DioException catch (e) {
      if (e.type == DioExceptionType.badResponse) {
        return const ApiResult.failure(AppStrings.noSuchUser);
      } else {
        return const ApiResult.failure(AppStrings.connectionError);
      }
    }
  }
}
