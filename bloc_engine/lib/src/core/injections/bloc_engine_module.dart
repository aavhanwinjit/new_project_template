import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'package:bloc_engine/bloc_core.dart';
import 'package:bloc_engine/bloc_engine.dart';
import 'package:bloc_engine/bloc_models.dart';
import 'package:bloc_engine/bloc_storage.dart';
import 'package:bloc_engine/bloc_services.dart';
import 'bloc_engine_module.config.dart';

@injectableInit
void configureInjection(String environment) =>
    $initGetIt(getIt, environment: environment);

@module
abstract class MoneyEngineModule {
  @singleton
  @Environment(Env.pre)
  AppConfig getAppConfigPre() {
    return AppConfig(
        environment: Env.pre,
        baseUrl: 'https://jsonplaceholder.typicode.com/',
        tokenRefreshMinutes: 3);
  }

  @singleton
  @Environment(Env.prod)
  AppConfig getAppConfigProd() {
    return AppConfig(
        environment: Env.prod,
        baseUrl: 'https://jsonplaceholder.typicode.com/',
        tokenRefreshMinutes: 3);
  }

  @lazySingleton
  IStorageManager getAndroidDeviceInfo() {
    return LocalStorageManager();
  }

  /// Networking and Services
  ///
  /// Here we initialize network dependencies. First the Network Client,
  /// then all the services that depend on it.
  ///
  /// All Services must be lazy singletons.
  ///
  /// NB: Everytime you add a lazySingleton service, add it to the [AuthenticationRepository.]
  /// so that it is automatically reset upon login. This will ensure that your
  /// service receives a new token upon login and loses it upon log out.

  @lazySingleton
  Dio getNetworkClient() {
    return NetworkHelper.getDioClient();
  }

  @lazySingleton
  BlocServices getBlocServices(Dio dio, AppConfig appConfig) {
    return BlocServices(dio, baseUrl: appConfig.baseUrl);
  }
}
