// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeviceInfo _$$_DeviceInfoFromJson(Map<String, dynamic> json) =>
    _$_DeviceInfo(
      deviceID: json['deviceID'] as String,
      model: json['model'] as String,
      platform: json['platform'] as String,
      deviceNickname: json['deviceNickname'] as String,
    );

Map<String, dynamic> _$$_DeviceInfoToJson(_$_DeviceInfo instance) =>
    <String, dynamic>{
      'deviceID': instance.deviceID,
      'model': instance.model,
      'platform': instance.platform,
      'deviceNickname': instance.deviceNickname,
    };
