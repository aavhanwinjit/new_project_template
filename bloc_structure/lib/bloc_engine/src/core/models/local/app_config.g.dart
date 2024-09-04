// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppConfig _$AppConfigFromJson(Map<String, dynamic> json) => AppConfig(
      environment: json['environment'] as String,
      baseUrl: json['baseUrl'] as String,
      tokenRefreshMinutes: json['tokenRefreshMinutes'] as int,
    );

Map<String, dynamic> _$AppConfigToJson(AppConfig instance) => <String, dynamic>{
      'environment': instance.environment,
      'baseUrl': instance.baseUrl,
      'tokenRefreshMinutes': instance.tokenRefreshMinutes,
    };
