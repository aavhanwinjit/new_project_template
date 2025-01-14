// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) {
  return _LoginResponse.fromJson(json);
}

/// @nodoc
class _$LoginResponseTearOff {
  const _$LoginResponseTearOff();

  _LoginResponse call(
      {required String token_type,
      required int expires_in,
      required String access_token,
      required String refresh_token}) {
    return _LoginResponse(
      token_type: token_type,
      expires_in: expires_in,
      access_token: access_token,
      refresh_token: refresh_token,
    );
  }

  LoginResponse fromJson(Map<String, Object?> json) {
    return LoginResponse.fromJson(json);
  }
}

/// @nodoc
const $LoginResponse = _$LoginResponseTearOff();

/// @nodoc
mixin _$LoginResponse {
  String get token_type => throw _privateConstructorUsedError;
  int get expires_in => throw _privateConstructorUsedError;
  String get access_token => throw _privateConstructorUsedError;
  String get refresh_token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
          LoginResponse value, $Res Function(LoginResponse) then) =
      _$LoginResponseCopyWithImpl<$Res>;
  $Res call(
      {String token_type,
      int expires_in,
      String access_token,
      String refresh_token});
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

  final LoginResponse _value;
  // ignore: unused_field
  final $Res Function(LoginResponse) _then;

  @override
  $Res call({
    Object? token_type = freezed,
    Object? expires_in = freezed,
    Object? access_token = freezed,
    Object? refresh_token = freezed,
  }) {
    return _then(_value.copyWith(
      token_type: token_type == freezed
          ? _value.token_type
          : token_type // ignore: cast_nullable_to_non_nullable
              as String,
      expires_in: expires_in == freezed
          ? _value.expires_in
          : expires_in // ignore: cast_nullable_to_non_nullable
              as int,
      access_token: access_token == freezed
          ? _value.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as String,
      refresh_token: refresh_token == freezed
          ? _value.refresh_token
          : refresh_token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LoginResponseCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$LoginResponseCopyWith(
          _LoginResponse value, $Res Function(_LoginResponse) then) =
      __$LoginResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String token_type,
      int expires_in,
      String access_token,
      String refresh_token});
}

/// @nodoc
class __$LoginResponseCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res>
    implements _$LoginResponseCopyWith<$Res> {
  __$LoginResponseCopyWithImpl(
      _LoginResponse _value, $Res Function(_LoginResponse) _then)
      : super(_value, (v) => _then(v as _LoginResponse));

  @override
  _LoginResponse get _value => super._value as _LoginResponse;

  @override
  $Res call({
    Object? token_type = freezed,
    Object? expires_in = freezed,
    Object? access_token = freezed,
    Object? refresh_token = freezed,
  }) {
    return _then(_LoginResponse(
      token_type: token_type == freezed
          ? _value.token_type
          : token_type // ignore: cast_nullable_to_non_nullable
              as String,
      expires_in: expires_in == freezed
          ? _value.expires_in
          : expires_in // ignore: cast_nullable_to_non_nullable
              as int,
      access_token: access_token == freezed
          ? _value.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as String,
      refresh_token: refresh_token == freezed
          ? _value.refresh_token
          : refresh_token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginResponse implements _LoginResponse {
  _$_LoginResponse(
      {required this.token_type,
      required this.expires_in,
      required this.access_token,
      required this.refresh_token});

  factory _$_LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$$_LoginResponseFromJson(json);

  @override
  final String token_type;
  @override
  final int expires_in;
  @override
  final String access_token;
  @override
  final String refresh_token;

  @override
  String toString() {
    return 'LoginResponse(token_type: $token_type, expires_in: $expires_in, access_token: $access_token, refresh_token: $refresh_token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginResponse &&
            const DeepCollectionEquality()
                .equals(other.token_type, token_type) &&
            const DeepCollectionEquality()
                .equals(other.expires_in, expires_in) &&
            const DeepCollectionEquality()
                .equals(other.access_token, access_token) &&
            const DeepCollectionEquality()
                .equals(other.refresh_token, refresh_token));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(token_type),
      const DeepCollectionEquality().hash(expires_in),
      const DeepCollectionEquality().hash(access_token),
      const DeepCollectionEquality().hash(refresh_token));

  @JsonKey(ignore: true)
  @override
  _$LoginResponseCopyWith<_LoginResponse> get copyWith =>
      __$LoginResponseCopyWithImpl<_LoginResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginResponseToJson(this);
  }
}

abstract class _LoginResponse implements LoginResponse {
  factory _LoginResponse(
      {required String token_type,
      required int expires_in,
      required String access_token,
      required String refresh_token}) = _$_LoginResponse;

  factory _LoginResponse.fromJson(Map<String, dynamic> json) =
      _$_LoginResponse.fromJson;

  @override
  String get token_type;
  @override
  int get expires_in;
  @override
  String get access_token;
  @override
  String get refresh_token;
  @override
  @JsonKey(ignore: true)
  _$LoginResponseCopyWith<_LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
