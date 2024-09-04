import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:bloc_structure/bloc_engine/bloc_models.dart';

part 'api_services.g.dart';

@RestApi()
abstract class APIServices {
  static const USER_PATH = "/users";

  factory APIServices(Dio dio, {String? baseUrl}) = _APIServices;

  @GET(USER_PATH)
  Future<List<UserResponse>> getUsers();
}
