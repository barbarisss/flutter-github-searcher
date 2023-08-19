import 'package:dio/dio.dart' show Dio, ResponseType;
import 'package:flutter_github_searcher/core/network/api_config.dart';

class DioClient {
  final Dio dio;

  DioClient(this.dio) {
    dio
      ..options.baseUrl = ApiConfig.baseUrl
      ..options.headers = ApiConfig.header
      ..options.responseType = ResponseType.json;
  }
}
