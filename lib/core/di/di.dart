import 'package:dio/dio.dart';
import 'package:flutter_github_searcher/core/network/dio_client.dart';
import 'package:flutter_github_searcher/data/data_source/remote/base_user_remote_data_source.dart';
import 'package:flutter_github_searcher/data/data_source/remote/user_remote_data_source.dart';
import 'package:flutter_github_searcher/data/repository/user_repository_impl.dart';
import 'package:flutter_github_searcher/domain/repository/user_repository.dart';
import 'package:flutter_github_searcher/domain/use_case/get_user_use_case.dart';
import 'package:flutter_github_searcher/presentation/bloc/user_bloc.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

Future<void> initDependencies() async {
  // Dio
  getIt.registerLazySingleton<DioClient>(() => DioClient(getIt<Dio>()));
  getIt.registerLazySingleton<Dio>(() => Dio());

  // Data Source
  getIt.registerLazySingleton<BaseUserRemoteDataSource>(
    () => UserRemoteDataSource(),
  );

  // Repository
  getIt.registerLazySingleton<UserRepository>(
    () => UserRepositoryImpl(userRemoteDataSource: getIt()),
  );

  // Use Case
  getIt.registerLazySingleton(
    () => GetUserUseCase(userRepository: getIt()),
  );

  // BLoC
  getIt.registerFactory(
    () => UserBloc(
      getUserUseCase: getIt(),
    ),
  );
}
