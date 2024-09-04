// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'device_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeviceInfo _$DeviceInfoFromJson(Map<String, dynamic> json) {
  return _DeviceInfo.fromJson(json);
}

/// @nodoc
class _$DeviceInfoTearOff {
  const _$DeviceInfoTearOff();

  _DeviceInfo call(
      {required String deviceID,
      required String model,
      required String platform,
      required String deviceNickname}) {
    return _DeviceInfo(
      deviceID: deviceID,
      model: model,
      platform: platform,
      deviceNickname: deviceNickname,
    );
  }

  DeviceInfo fromJson(Map<String, Object?> json) {
    return DeviceInfo.fromJson(json);
  }
}

/// @nodoc
const $DeviceInfo = _$DeviceInfoTearOff();

/// @nodoc
mixin _$DeviceInfo {
  String get deviceID => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  String get platform => throw _privateConstructorUsedError;
  String get deviceNickname => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceInfoCopyWith<DeviceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceInfoCopyWith<$Res> {
  factory $DeviceInfoCopyWith(
          DeviceInfo value, $Res Function(DeviceInfo) then) =
      _$DeviceInfoCopyWithImpl<$Res>;
  $Res call(
      {String deviceID, String model, String platform, String deviceNickname});
}

/// @nodoc
class _$DeviceInfoCopyWithImpl<$Res> implements $DeviceInfoCopyWith<$Res> {
  _$DeviceInfoCopyWithImpl(this._value, this._then);

  final DeviceInfo _value;
  // ignore: unused_field
  final $Res Function(DeviceInfo) _then;

  @override
  $Res call({
    Object? deviceID = freezed,
    Object? model = freezed,
    Object? platform = freezed,
    Object? deviceNickname = freezed,
  }) {
    return _then(_value.copyWith(
      deviceID: deviceID == freezed
          ? _value.deviceID
          : deviceID // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      deviceNickname: deviceNickname == freezed
          ? _value.deviceNickname
          : deviceNickname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DeviceInfoCopyWith<$Res> implements $DeviceInfoCopyWith<$Res> {
  factory _$DeviceInfoCopyWith(
          _DeviceInfo value, $Res Function(_DeviceInfo) then) =
      __$DeviceInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String deviceID, String model, String platform, String deviceNickname});
}

/// @nodoc
class __$DeviceInfoCopyWithImpl<$Res> extends _$DeviceInfoCopyWithImpl<$Res>
    implements _$DeviceInfoCopyWith<$Res> {
  __$DeviceInfoCopyWithImpl(
      _DeviceInfo _value, $Res Function(_DeviceInfo) _then)
      : super(_value, (v) => _then(v as _DeviceInfo));

  @override
  _DeviceInfo get _value => super._value as _DeviceInfo;

  @override
  $Res call({
    Object? deviceID = freezed,
    Object? model = freezed,
    Object? platform = freezed,
    Object? deviceNickname = freezed,
  }) {
    return _then(_DeviceInfo(
      deviceID: deviceID == freezed
          ? _value.deviceID
          : deviceID // ignore: cast_nullable_to_non_nullable
              as String,
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      platform: platform == freezed
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      deviceNickname: deviceNickname == freezed
          ? _value.deviceNickname
          : deviceNickname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceInfo implements _DeviceInfo {
  _$_DeviceInfo(
      {required this.deviceID,
      required this.model,
      required this.platform,
      required this.deviceNickname});

  factory _$_DeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceInfoFromJson(json);

  @override
  final String deviceID;
  @override
  final String model;
  @override
  final String platform;
  @override
  final String deviceNickname;

  @override
  String toString() {
    return 'DeviceInfo(deviceID: $deviceID, model: $model, platform: $platform, deviceNickname: $deviceNickname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceInfo &&
            const DeepCollectionEquality().equals(other.deviceID, deviceID) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            const DeepCollectionEquality().equals(other.platform, platform) &&
            const DeepCollectionEquality()
                .equals(other.deviceNickname, deviceNickname));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(deviceID),
      const DeepCollectionEquality().hash(model),
      const DeepCollectionEquality().hash(platform),
      const DeepCollectionEquality().hash(deviceNickname));

  @JsonKey(ignore: true)
  @override
  _$DeviceInfoCopyWith<_DeviceInfo> get copyWith =>
      __$DeviceInfoCopyWithImpl<_DeviceInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceInfoToJson(this);
  }
}

abstract class _DeviceInfo implements DeviceInfo {
  factory _DeviceInfo(
      {required String deviceID,
      required String model,
      required String platform,
      required String deviceNickname}) = _$_DeviceInfo;

  factory _DeviceInfo.fromJson(Map<String, dynamic> json) =
      _$_DeviceInfo.fromJson;

  @override
  String get deviceID;
  @override
  String get model;
  @override
  String get platform;
  @override
  String get deviceNickname;
  @override
  @JsonKey(ignore: true)
  _$DeviceInfoCopyWith<_DeviceInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
