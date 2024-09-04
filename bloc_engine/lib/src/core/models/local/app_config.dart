import 'package:json_annotation/json_annotation.dart';

part 'app_config.g.dart';

@JsonSerializable()
class AppConfig {
  final String environment;
  final String baseUrl;
  final int tokenRefreshMinutes;
  AppConfig(
      {required this.environment,
      required this.baseUrl,
      required this.tokenRefreshMinutes});

  factory AppConfig.fromJson(Map<String, dynamic> json) =>
      _$AppConfigFromJson(json);

  Map<String, dynamic> toJson() => _$AppConfigToJson(this);
}
