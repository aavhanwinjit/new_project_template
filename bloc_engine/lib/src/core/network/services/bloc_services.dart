import 'package:bloc_engine/src/features/users/data/models/_user_models.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/dio.dart';
import 'package:retrofit/http.dart';
import 'package:bloc_engine/bloc_models.dart';

part 'bloc_services.g.dart';

@RestApi()
abstract class BlocServices {
  static const SUB_PATH = "/bloc-services/api/v1";

  static const LOG_IN = "/sso/authenticate";
  static const REFRESH_TOKEN = "/sso/refresh";
  static const USER_PATH = "/users";

  factory BlocServices(Dio dio, {String? baseUrl}) = _BlocServices;

  // @POST(SUB_PATH + LOG_IN)
  // @DioResponseType(ResponseType.json)
  // Future<void> logIn(@Body() LoginRequest loginRequest);

  // @POST(SUB_PATH + REFRESH_TOKEN)
  // @DioResponseType(ResponseType.json)
  // Future<LoginResponse> refreshSession(
  //     @Body() RefreshSessionRequest refreshSessionRequest);

  @GET(USER_PATH)
  Future<List<UserResponse>> getUsers();
}
