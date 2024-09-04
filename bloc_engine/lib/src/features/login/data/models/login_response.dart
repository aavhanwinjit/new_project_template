import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response.g.dart';
part 'login_response.freezed.dart';

@freezed
class LoginResponse with _$LoginResponse {
  factory LoginResponse(
      {required String token_type,
      required int expires_in,
      required String access_token,
      required String refresh_token}) = _LoginResponse;

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}
