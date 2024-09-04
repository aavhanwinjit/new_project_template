import 'dart:io';

import 'package:bloc_structure/bloc_app/core/navigation/navigation_service.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'package:bloc_structure/bloc_engine/bloc_core.dart';
import 'package:bloc_structure/bloc_engine/bloc_engine.dart';
import 'package:bloc_structure/bloc_engine/bloc_models.dart';
import 'package:bloc_structure/bloc_engine/bloc_storage.dart';
import 'package:bloc_structure/bloc_engine/bloc_services.dart';
import 'package:package_info/package_info.dart';
import 'bloc_engine_module.config.dart';

@injectableInit
void configureInjection(String environment) =>
    $initGetIt(getIt, environment: environment);

@module
abstract class BlocEngineModule {
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
  APIServices getAPIServices(Dio dio, AppConfig appConfig) {
    return APIServices(dio, baseUrl: appConfig.baseUrl);
  }
}

@module
abstract class BlocAppModule {
  /// Miscellaneous
  ///
  /// All the dependencies that are currently unclassified

  @singleton
  Future<PackageInfo> getPackageInfo() async {
    if (Platform.isAndroid || Platform.isIOS) {
      return PackageInfo.fromPlatform();
    } else {
      return PackageInfo(
          appName: "Bloc Structure",
          packageName: "test",
          version: "0.0.1",
          buildNumber: "1");
    }
  }

  @lazySingleton
  NavigationService getNavService() {
    /// Used Specifically to navigate where there is no context. Otherwise,
    /// use the router (Fluro)
    return NavigationService();
  }

  @singleton
  Future<DeviceInfo> getDeviceInfo() async {
    final DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();
    String deviceId = "";
    String deviceBrand = "";
    String deviceModel = "";
    String release = "";
    String sdkInt = "";
    String nickname = "";

    if (Platform.isAndroid) {
      AndroidDeviceInfo androidInfo = await deviceInfoPlugin.androidInfo;

      deviceId = androidInfo.androidId ?? "";
      deviceBrand = androidInfo.brand ?? "";
      deviceModel = androidInfo.model ?? "";
      release = androidInfo.version.release == null
          ? "Android"
          : "Android " + androidInfo.version.release!;
      sdkInt = androidInfo.version.sdkInt == null
          ? ""
          : androidInfo.version.sdkInt.toString();
      nickname = androidInfo.host ?? "";
    } else if (Platform.isIOS) {
      IosDeviceInfo iosDeviceInfo = await deviceInfoPlugin.iosInfo;

      deviceId = iosDeviceInfo.identifierForVendor ?? "";
      deviceBrand = "Apple";
      deviceModel = iosDeviceInfo.model ?? "";
      release = iosDeviceInfo.systemName ?? "";
      sdkInt = iosDeviceInfo.systemVersion ?? "";
      nickname = iosDeviceInfo.name ?? "";
    }
    return DeviceInfo(
        deviceID: deviceId,
        model: deviceBrand + " " + deviceModel,
        platform: release + " " + sdkInt,
        deviceNickname: nickname);
  }
}
