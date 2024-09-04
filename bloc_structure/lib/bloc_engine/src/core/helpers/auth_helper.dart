import 'package:flutter/foundation.dart';
import 'package:fresh_dio/fresh_dio.dart';
import 'package:bloc_structure/bloc_engine/src/core/network/services/api_services.dart';

import 'package:bloc_structure/bloc_engine/bloc_engine.dart';
import 'package:bloc_structure/bloc_engine/bloc_models.dart';
import 'package:bloc_structure/bloc_engine/bloc_core.dart';

class AuthHelper {
  /*
  static final fresh = Fresh.oAuth2(
      tokenStorage: InMemoryTokenStorage<OAuth2Token>(),
      refreshToken: (token, client) async {
        if (token == null) {
          throw RevokeTokenException;
        }

        try {
          LoginResponse refreshResponse = await getIt<BlocServices>()
              .refreshSession(
                  RefreshSessionRequest(refreshToken: token.refreshToken));

          return OAuth2Token(
              accessToken: refreshResponse.access_token,
              expiresIn: getTokenExpiration(refreshResponse.expires_in),
              refreshToken: refreshResponse.refresh_token);
        } catch (_) {
          throw RevokeTokenException;
        }
      },
      tokenHeader: (token) {
        return {
          'Authorization': 'Bearer ${token.accessToken}',
        };
      },
      shouldRefresh: (response) {
        return response != null && response.extra['shouldRefresh'] == true;
      });

  static int getTokenExpiration(int expiresIn) {
    return DateTime.now()
        .add(Duration(seconds: expiresIn))
        .millisecondsSinceEpoch;
  }

  static Future<bool> shouldRefresh() async {
    final token = await fresh.token;
    if (token != null) {
      final now = DateTime.now();
      final expireDate = DateTime.fromMillisecondsSinceEpoch(token.expiresIn!);
      final expireSeconds = expireDate.difference(now).inSeconds;

      return expireSeconds <= getIt<AppConfig>().tokenRefreshMinutes * 60;
    }

    return false;
  }

  static Future<void> authenticate({
    required OAuth2Token token,
    bool steppedUp = false,
  }) async {
    await fresh.setToken(token);
  }

  static Future<void> unauthenticate() async {
    await fresh.setToken(null);
    if (kIsWeb) {
      await StorageHelper.clearStorage();
    }
    NetworkHelper.reInitDio();
  }

  static Future<bool> isAuthenticated() async {
    return await fresh.token != null;
  }*/
}
