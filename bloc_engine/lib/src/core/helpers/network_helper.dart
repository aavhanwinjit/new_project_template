import 'package:dio/dio.dart';
import 'package:bloc_engine/src/core/helpers/_helpers.dart';
import 'package:bloc_engine/src/core/network/interceptors/_interceptors.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import 'package:bloc_engine/bloc_engine.dart';

class NetworkHelper {
  static const ACCEPT_HEADER = "Accept";
  //Interceptors from initializing Money Engine
  static List<InterceptorsWrapper>? externalInterceptors;

  static Dio getDioClient({List<Interceptor>? interceptors}) {
    Dio dio = Dio();
    dio.options.headers[ACCEPT_HEADER] = "application/json";
    if (interceptors != null) {
      dio.interceptors.addAll(interceptors);
    }
    if (externalInterceptors != null) {
      dio.interceptors.addAll(externalInterceptors!);
    }
    dio.interceptors.add(PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseHeader: true,
        responseBody: true));

    dio.interceptors.add(TelemetryLoggingInterceptor());
    // dio.interceptors.add(AuthHelper.fresh);
    dio.interceptors.add(TokenRefreshInterceptor());
    dio.interceptors.add(PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseHeader: true,
        responseBody: true));

    return dio;
  }

  static void reInitDio({List<Interceptor>? interceptors}) {
    if (getIt.isRegistered<Dio>()) {
      getIt.unregister<Dio>();
    }

    getIt.registerLazySingleton<Dio>(() {
      Dio dio = getDioClient(interceptors: interceptors);

      ServiceHelper.reInitLazyServices();

      return dio;
    });
  }
}
