import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_response.g.dart';
part 'user_response.freezed.dart';

@freezed
class UserResponse with _$UserResponse {
  factory UserResponse({
    required int id,
    required String name,
    required String username,
    required String email,
  }) = _UserResponse;

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
}
