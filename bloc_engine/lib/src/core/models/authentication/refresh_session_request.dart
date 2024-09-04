import 'package:json_annotation/json_annotation.dart';

part 'refresh_session_request.g.dart';

@JsonSerializable()
class RefreshSessionRequest {
  final String? refreshToken;

  RefreshSessionRequest({this.refreshToken});

  factory RefreshSessionRequest.fromJson(Map<String, dynamic> json) =>
      _$RefreshSessionRequestFromJson(json);
  Map<String, dynamic> toJson() => _$RefreshSessionRequestToJson(this);
}
