import 'package:dio/dio.dart';
import 'package:flutter_github_searcher/core/network/dio_client.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

Future<void> initDependencies() async {
  // Dio
  getIt.registerLazySingleton<DioClient>(() => DioClient(getIt<Dio>()));
  getIt.registerLazySingleton<Dio>(() => Dio());

  // Data Source
  // injector.registerLazySingleton<BaseCurrencyRemoteDataSource>(
  //   () => CurrencyRemoteDataSource(),
  // );

  // Repository
  // getIt.registerLazySingleton<CurrencyRepository>(
  //   () => CurrencyRepositoryImpl(currencyRemoteDataSource: getIt()),
  // );

  // Use Case
  // getIt.registerLazySingleton(
  //   () => GetAllCurrenciesUseCase(currencyRepository: getIt()),
  // );
  // getIt.registerLazySingleton(
  //   () => GetAllCurrenciesHistoricalUseCase(currencyRepository: getIt()),
  // );

  // BLoC
  // getIt.registerFactory(
  //   () => CurrencyBloc(
  //     getAllCurrenciesUseCase: getIt(),
  //     getAllCurrenciesHistoricalUseCase: getIt(),
  //   ),
  // );
}
