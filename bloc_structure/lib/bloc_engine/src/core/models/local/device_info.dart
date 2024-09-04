import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_info.freezed.dart';
part 'device_info.g.dart';

@freezed
class DeviceInfo with _$DeviceInfo {
  factory DeviceInfo(
      {required String deviceID,
      required String model,
      required String platform,
      required String deviceNickname}) = _DeviceInfo;

  factory DeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$DeviceInfoFromJson(json);
}
