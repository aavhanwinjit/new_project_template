library bloc_engine;

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:bloc_structure/bloc_engine/src/core/helpers/_helpers.dart';
import 'package:bloc_structure/bloc_engine/src/core/injections/bloc_engine_module.dart';

final getIt = GetIt.instance;

enum UserType {
  app,
  web,
}

abstract class Env {
  static const pre = "pre";
  static const prod = "prod";
}

class BlocEngine {
  static Future<void> initialize(
      {required UserType as,
      required String env,
      List<InterceptorsWrapper>? networkInterceptors}) async {
    await _initForApp(
        environment: env, networkInterceptors: networkInterceptors);
  }

  static Future<void> _initForApp(
      {required String environment,
      List<InterceptorsWrapper>? networkInterceptors}) async {
    NetworkHelper.externalInterceptors = networkInterceptors;
    configureInjection(environment);
    await getIt.allReady();
  }
}
