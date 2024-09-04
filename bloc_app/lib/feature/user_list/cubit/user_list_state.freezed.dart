// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserListState _$UserListStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _UserListState.fromJson(json);
    case 'initial':
      return _UserListStateInitial.fromJson(json);
    case 'gettingUserList':
      return _UserListStateGettingUserList.fromJson(json);
    case 'userListReceived':
      return _UserListStateUserListReceived.fromJson(json);
    case 'userListError':
      return UserListStateUserListError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'UserListState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$UserListStateTearOff {
  const _$UserListStateTearOff();

  _UserListState call() {
    return const _UserListState();
  }

  _UserListStateInitial initial() {
    return const _UserListStateInitial();
  }

  _UserListStateGettingUserList gettingUserList() {
    return const _UserListStateGettingUserList();
  }

  _UserListStateUserListReceived userListReceived(List<UserResponse> response) {
    return _UserListStateUserListReceived(
      response,
    );
  }

  UserListStateUserListError userListError() {
    return const UserListStateUserListError();
  }

  UserListState fromJson(Map<String, Object?> json) {
    return UserListState.fromJson(json);
  }
}

/// @nodoc
const $UserListState = _$UserListStateTearOff();

/// @nodoc
mixin _$UserListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() gettingUserList,
    required TResult Function(List<UserResponse> response) userListReceived,
    required TResult Function() userListError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? gettingUserList,
    TResult Function(List<UserResponse> response)? userListReceived,
    TResult Function()? userListError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? gettingUserList,
    TResult Function(List<UserResponse> response)? userListReceived,
    TResult Function()? userListError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserListState value) $default, {
    required TResult Function(_UserListStateInitial value) initial,
    required TResult Function(_UserListStateGettingUserList value)
        gettingUserList,
    required TResult Function(_UserListStateUserListReceived value)
        userListReceived,
    required TResult Function(UserListStateUserListError value) userListError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_UserListState value)? $default, {
    TResult Function(_UserListStateInitial value)? initial,
    TResult Function(_UserListStateGettingUserList value)? gettingUserList,
    TResult Function(_UserListStateUserListReceived value)? userListReceived,
    TResult Function(UserListStateUserListError value)? userListError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserListState value)? $default, {
    TResult Function(_UserListStateInitial value)? initial,
    TResult Function(_UserListStateGettingUserList value)? gettingUserList,
    TResult Function(_UserListStateUserListReceived value)? userListReceived,
    TResult Function(UserListStateUserListError value)? userListError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListStateCopyWith<$Res> {
  factory $UserListStateCopyWith(
          UserListState value, $Res Function(UserListState) then) =
      _$UserListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserListStateCopyWithImpl<$Res>
    implements $UserListStateCopyWith<$Res> {
  _$UserListStateCopyWithImpl(this._value, this._then);

  final UserListState _value;
  // ignore: unused_field
  final $Res Function(UserListState) _then;
}

/// @nodoc
abstract class _$UserListStateCopyWith<$Res> {
  factory _$UserListStateCopyWith(
          _UserListState value, $Res Function(_UserListState) then) =
      __$UserListStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$UserListStateCopyWithImpl<$Res>
    extends _$UserListStateCopyWithImpl<$Res>
    implements _$UserListStateCopyWith<$Res> {
  __$UserListStateCopyWithImpl(
      _UserListState _value, $Res Function(_UserListState) _then)
      : super(_value, (v) => _then(v as _UserListState));

  @override
  _UserListState get _value => super._value as _UserListState;
}

/// @nodoc
@JsonSerializable()
class _$_UserListState implements _UserListState {
  const _$_UserListState({String? $type}) : $type = $type ?? 'default';

  factory _$_UserListState.fromJson(Map<String, dynamic> json) =>
      _$$_UserListStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UserListState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UserListState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() gettingUserList,
    required TResult Function(List<UserResponse> response) userListReceived,
    required TResult Function() userListError,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? gettingUserList,
    TResult Function(List<UserResponse> response)? userListReceived,
    TResult Function()? userListError,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? gettingUserList,
    TResult Function(List<UserResponse> response)? userListReceived,
    TResult Function()? userListError,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserListState value) $default, {
    required TResult Function(_UserListStateInitial value) initial,
    required TResult Function(_UserListStateGettingUserList value)
        gettingUserList,
    required TResult Function(_UserListStateUserListReceived value)
        userListReceived,
    required TResult Function(UserListStateUserListError value) userListError,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_UserListState value)? $default, {
    TResult Function(_UserListStateInitial value)? initial,
    TResult Function(_UserListStateGettingUserList value)? gettingUserList,
    TResult Function(_UserListStateUserListReceived value)? userListReceived,
    TResult Function(UserListStateUserListError value)? userListError,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserListState value)? $default, {
    TResult Function(_UserListStateInitial value)? initial,
    TResult Function(_UserListStateGettingUserList value)? gettingUserList,
    TResult Function(_UserListStateUserListReceived value)? userListReceived,
    TResult Function(UserListStateUserListError value)? userListError,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserListStateToJson(this);
  }
}

abstract class _UserListState implements UserListState {
  const factory _UserListState() = _$_UserListState;

  factory _UserListState.fromJson(Map<String, dynamic> json) =
      _$_UserListState.fromJson;
}

/// @nodoc
abstract class _$UserListStateInitialCopyWith<$Res> {
  factory _$UserListStateInitialCopyWith(_UserListStateInitial value,
          $Res Function(_UserListStateInitial) then) =
      __$UserListStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$UserListStateInitialCopyWithImpl<$Res>
    extends _$UserListStateCopyWithImpl<$Res>
    implements _$UserListStateInitialCopyWith<$Res> {
  __$UserListStateInitialCopyWithImpl(
      _UserListStateInitial _value, $Res Function(_UserListStateInitial) _then)
      : super(_value, (v) => _then(v as _UserListStateInitial));

  @override
  _UserListStateInitial get _value => super._value as _UserListStateInitial;
}

/// @nodoc
@JsonSerializable()
class _$_UserListStateInitial implements _UserListStateInitial {
  const _$_UserListStateInitial({String? $type}) : $type = $type ?? 'initial';

  factory _$_UserListStateInitial.fromJson(Map<String, dynamic> json) =>
      _$$_UserListStateInitialFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UserListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UserListStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() gettingUserList,
    required TResult Function(List<UserResponse> response) userListReceived,
    required TResult Function() userListError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? gettingUserList,
    TResult Function(List<UserResponse> response)? userListReceived,
    TResult Function()? userListError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? gettingUserList,
    TResult Function(List<UserResponse> response)? userListReceived,
    TResult Function()? userListError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserListState value) $default, {
    required TResult Function(_UserListStateInitial value) initial,
    required TResult Function(_UserListStateGettingUserList value)
        gettingUserList,
    required TResult Function(_UserListStateUserListReceived value)
        userListReceived,
    required TResult Function(UserListStateUserListError value) userListError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_UserListState value)? $default, {
    TResult Function(_UserListStateInitial value)? initial,
    TResult Function(_UserListStateGettingUserList value)? gettingUserList,
    TResult Function(_UserListStateUserListReceived value)? userListReceived,
    TResult Function(UserListStateUserListError value)? userListError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserListState value)? $default, {
    TResult Function(_UserListStateInitial value)? initial,
    TResult Function(_UserListStateGettingUserList value)? gettingUserList,
    TResult Function(_UserListStateUserListReceived value)? userListReceived,
    TResult Function(UserListStateUserListError value)? userListError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserListStateInitialToJson(this);
  }
}

abstract class _UserListStateInitial implements UserListState {
  const factory _UserListStateInitial() = _$_UserListStateInitial;

  factory _UserListStateInitial.fromJson(Map<String, dynamic> json) =
      _$_UserListStateInitial.fromJson;
}

/// @nodoc
abstract class _$UserListStateGettingUserListCopyWith<$Res> {
  factory _$UserListStateGettingUserListCopyWith(
          _UserListStateGettingUserList value,
          $Res Function(_UserListStateGettingUserList) then) =
      __$UserListStateGettingUserListCopyWithImpl<$Res>;
}

/// @nodoc
class __$UserListStateGettingUserListCopyWithImpl<$Res>
    extends _$UserListStateCopyWithImpl<$Res>
    implements _$UserListStateGettingUserListCopyWith<$Res> {
  __$UserListStateGettingUserListCopyWithImpl(
      _UserListStateGettingUserList _value,
      $Res Function(_UserListStateGettingUserList) _then)
      : super(_value, (v) => _then(v as _UserListStateGettingUserList));

  @override
  _UserListStateGettingUserList get _value =>
      super._value as _UserListStateGettingUserList;
}

/// @nodoc
@JsonSerializable()
class _$_UserListStateGettingUserList implements _UserListStateGettingUserList {
  const _$_UserListStateGettingUserList({String? $type})
      : $type = $type ?? 'gettingUserList';

  factory _$_UserListStateGettingUserList.fromJson(Map<String, dynamic> json) =>
      _$$_UserListStateGettingUserListFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UserListState.gettingUserList()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserListStateGettingUserList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() gettingUserList,
    required TResult Function(List<UserResponse> response) userListReceived,
    required TResult Function() userListError,
  }) {
    return gettingUserList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? gettingUserList,
    TResult Function(List<UserResponse> response)? userListReceived,
    TResult Function()? userListError,
  }) {
    return gettingUserList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? gettingUserList,
    TResult Function(List<UserResponse> response)? userListReceived,
    TResult Function()? userListError,
    required TResult orElse(),
  }) {
    if (gettingUserList != null) {
      return gettingUserList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserListState value) $default, {
    required TResult Function(_UserListStateInitial value) initial,
    required TResult Function(_UserListStateGettingUserList value)
        gettingUserList,
    required TResult Function(_UserListStateUserListReceived value)
        userListReceived,
    required TResult Function(UserListStateUserListError value) userListError,
  }) {
    return gettingUserList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_UserListState value)? $default, {
    TResult Function(_UserListStateInitial value)? initial,
    TResult Function(_UserListStateGettingUserList value)? gettingUserList,
    TResult Function(_UserListStateUserListReceived value)? userListReceived,
    TResult Function(UserListStateUserListError value)? userListError,
  }) {
    return gettingUserList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserListState value)? $default, {
    TResult Function(_UserListStateInitial value)? initial,
    TResult Function(_UserListStateGettingUserList value)? gettingUserList,
    TResult Function(_UserListStateUserListReceived value)? userListReceived,
    TResult Function(UserListStateUserListError value)? userListError,
    required TResult orElse(),
  }) {
    if (gettingUserList != null) {
      return gettingUserList(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserListStateGettingUserListToJson(this);
  }
}

abstract class _UserListStateGettingUserList implements UserListState {
  const factory _UserListStateGettingUserList() =
      _$_UserListStateGettingUserList;

  factory _UserListStateGettingUserList.fromJson(Map<String, dynamic> json) =
      _$_UserListStateGettingUserList.fromJson;
}

/// @nodoc
abstract class _$UserListStateUserListReceivedCopyWith<$Res> {
  factory _$UserListStateUserListReceivedCopyWith(
          _UserListStateUserListReceived value,
          $Res Function(_UserListStateUserListReceived) then) =
      __$UserListStateUserListReceivedCopyWithImpl<$Res>;
  $Res call({List<UserResponse> response});
}

/// @nodoc
class __$UserListStateUserListReceivedCopyWithImpl<$Res>
    extends _$UserListStateCopyWithImpl<$Res>
    implements _$UserListStateUserListReceivedCopyWith<$Res> {
  __$UserListStateUserListReceivedCopyWithImpl(
      _UserListStateUserListReceived _value,
      $Res Function(_UserListStateUserListReceived) _then)
      : super(_value, (v) => _then(v as _UserListStateUserListReceived));

  @override
  _UserListStateUserListReceived get _value =>
      super._value as _UserListStateUserListReceived;

  @override
  $Res call({
    Object? response = freezed,
  }) {
    return _then(_UserListStateUserListReceived(
      response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as List<UserResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserListStateUserListReceived
    implements _UserListStateUserListReceived {
  const _$_UserListStateUserListReceived(this.response, {String? $type})
      : $type = $type ?? 'userListReceived';

  factory _$_UserListStateUserListReceived.fromJson(
          Map<String, dynamic> json) =>
      _$$_UserListStateUserListReceivedFromJson(json);

  @override
  final List<UserResponse> response;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UserListState.userListReceived(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserListStateUserListReceived &&
            const DeepCollectionEquality().equals(other.response, response));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(response));

  @JsonKey(ignore: true)
  @override
  _$UserListStateUserListReceivedCopyWith<_UserListStateUserListReceived>
      get copyWith => __$UserListStateUserListReceivedCopyWithImpl<
          _UserListStateUserListReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() gettingUserList,
    required TResult Function(List<UserResponse> response) userListReceived,
    required TResult Function() userListError,
  }) {
    return userListReceived(response);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? gettingUserList,
    TResult Function(List<UserResponse> response)? userListReceived,
    TResult Function()? userListError,
  }) {
    return userListReceived?.call(response);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? gettingUserList,
    TResult Function(List<UserResponse> response)? userListReceived,
    TResult Function()? userListError,
    required TResult orElse(),
  }) {
    if (userListReceived != null) {
      return userListReceived(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserListState value) $default, {
    required TResult Function(_UserListStateInitial value) initial,
    required TResult Function(_UserListStateGettingUserList value)
        gettingUserList,
    required TResult Function(_UserListStateUserListReceived value)
        userListReceived,
    required TResult Function(UserListStateUserListError value) userListError,
  }) {
    return userListReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_UserListState value)? $default, {
    TResult Function(_UserListStateInitial value)? initial,
    TResult Function(_UserListStateGettingUserList value)? gettingUserList,
    TResult Function(_UserListStateUserListReceived value)? userListReceived,
    TResult Function(UserListStateUserListError value)? userListError,
  }) {
    return userListReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserListState value)? $default, {
    TResult Function(_UserListStateInitial value)? initial,
    TResult Function(_UserListStateGettingUserList value)? gettingUserList,
    TResult Function(_UserListStateUserListReceived value)? userListReceived,
    TResult Function(UserListStateUserListError value)? userListError,
    required TResult orElse(),
  }) {
    if (userListReceived != null) {
      return userListReceived(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserListStateUserListReceivedToJson(this);
  }
}

abstract class _UserListStateUserListReceived implements UserListState {
  const factory _UserListStateUserListReceived(List<UserResponse> response) =
      _$_UserListStateUserListReceived;

  factory _UserListStateUserListReceived.fromJson(Map<String, dynamic> json) =
      _$_UserListStateUserListReceived.fromJson;

  List<UserResponse> get response;
  @JsonKey(ignore: true)
  _$UserListStateUserListReceivedCopyWith<_UserListStateUserListReceived>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListStateUserListErrorCopyWith<$Res> {
  factory $UserListStateUserListErrorCopyWith(UserListStateUserListError value,
          $Res Function(UserListStateUserListError) then) =
      _$UserListStateUserListErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserListStateUserListErrorCopyWithImpl<$Res>
    extends _$UserListStateCopyWithImpl<$Res>
    implements $UserListStateUserListErrorCopyWith<$Res> {
  _$UserListStateUserListErrorCopyWithImpl(UserListStateUserListError _value,
      $Res Function(UserListStateUserListError) _then)
      : super(_value, (v) => _then(v as UserListStateUserListError));

  @override
  UserListStateUserListError get _value =>
      super._value as UserListStateUserListError;
}

/// @nodoc
@JsonSerializable()
class _$UserListStateUserListError implements UserListStateUserListError {
  const _$UserListStateUserListError({String? $type})
      : $type = $type ?? 'userListError';

  factory _$UserListStateUserListError.fromJson(Map<String, dynamic> json) =>
      _$$UserListStateUserListErrorFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UserListState.userListError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserListStateUserListError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() initial,
    required TResult Function() gettingUserList,
    required TResult Function(List<UserResponse> response) userListReceived,
    required TResult Function() userListError,
  }) {
    return userListError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? gettingUserList,
    TResult Function(List<UserResponse> response)? userListReceived,
    TResult Function()? userListError,
  }) {
    return userListError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? initial,
    TResult Function()? gettingUserList,
    TResult Function(List<UserResponse> response)? userListReceived,
    TResult Function()? userListError,
    required TResult orElse(),
  }) {
    if (userListError != null) {
      return userListError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserListState value) $default, {
    required TResult Function(_UserListStateInitial value) initial,
    required TResult Function(_UserListStateGettingUserList value)
        gettingUserList,
    required TResult Function(_UserListStateUserListReceived value)
        userListReceived,
    required TResult Function(UserListStateUserListError value) userListError,
  }) {
    return userListError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_UserListState value)? $default, {
    TResult Function(_UserListStateInitial value)? initial,
    TResult Function(_UserListStateGettingUserList value)? gettingUserList,
    TResult Function(_UserListStateUserListReceived value)? userListReceived,
    TResult Function(UserListStateUserListError value)? userListError,
  }) {
    return userListError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserListState value)? $default, {
    TResult Function(_UserListStateInitial value)? initial,
    TResult Function(_UserListStateGettingUserList value)? gettingUserList,
    TResult Function(_UserListStateUserListReceived value)? userListReceived,
    TResult Function(UserListStateUserListError value)? userListError,
    required TResult orElse(),
  }) {
    if (userListError != null) {
      return userListError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UserListStateUserListErrorToJson(this);
  }
}

abstract class UserListStateUserListError implements UserListState {
  const factory UserListStateUserListError() = _$UserListStateUserListError;

  factory UserListStateUserListError.fromJson(Map<String, dynamic> json) =
      _$UserListStateUserListError.fromJson;
}
