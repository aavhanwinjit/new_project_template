import 'package:dio/dio.dart';
import 'package:bloc_structure/bloc_engine/bloc_core.dart';

class TokenRefreshInterceptor extends InterceptorsWrapper {
  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) async {
    // if (response.statusCode != 401 &&
    //     response.realUri.toString().split('/').last != 'refresh') {
    //   final shouldRefresh = await AuthHelper.shouldRefresh();
    //   response.extra['shouldRefresh'] = shouldRefresh;
    // }

    // handler.next(response);
  }
}
