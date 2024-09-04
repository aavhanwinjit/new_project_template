// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_list_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserListState _$$_UserListStateFromJson(Map<String, dynamic> json) =>
    _$_UserListState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_UserListStateToJson(_$_UserListState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_UserListStateInitial _$$_UserListStateInitialFromJson(
        Map<String, dynamic> json) =>
    _$_UserListStateInitial(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_UserListStateInitialToJson(
        _$_UserListStateInitial instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_UserListStateGettingUserList _$$_UserListStateGettingUserListFromJson(
        Map<String, dynamic> json) =>
    _$_UserListStateGettingUserList(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_UserListStateGettingUserListToJson(
        _$_UserListStateGettingUserList instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_UserListStateUserListReceived _$$_UserListStateUserListReceivedFromJson(
        Map<String, dynamic> json) =>
    _$_UserListStateUserListReceived(
      (json['response'] as List<dynamic>)
          .map((e) => UserResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_UserListStateUserListReceivedToJson(
        _$_UserListStateUserListReceived instance) =>
    <String, dynamic>{
      'response': instance.response,
      'runtimeType': instance.$type,
    };

_$UserListStateUserListError _$$UserListStateUserListErrorFromJson(
        Map<String, dynamic> json) =>
    _$UserListStateUserListError(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$UserListStateUserListErrorToJson(
        _$UserListStateUserListError instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
