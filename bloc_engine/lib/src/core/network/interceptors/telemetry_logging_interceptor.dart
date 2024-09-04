import 'package:dio/dio.dart';
import 'package:bloc_engine/bloc_engine.dart';
import 'package:bloc_engine/src/core/storage/_storage.dart';
import 'package:bloc_engine/bloc_models.dart';

class TelemetryLoggingInterceptor extends InterceptorsWrapper {
  bool isServiceDebugging = false;

  TelemetryLoggingInterceptor() {
    getIt<IStorageManager>()
        .getMap(key: StorageKey.SETTINGS)
        .then((settingsMap) {
      if (settingsMap != null) {
        Settings settings = Settings.fromJson(settingsMap);
        isServiceDebugging = settings.moneyAppDebug == true.toString();
      }
    });
  }

  //TODO Add Logic to capture telemetry logs

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    handler.next(response);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    handler.next(err);
  }
}
