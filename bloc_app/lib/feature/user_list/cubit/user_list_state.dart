import 'package:bloc_engine/bloc_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_list_state.g.dart';
part 'user_list_state.freezed.dart';

@freezed
class UserListState with _$UserListState {
  const factory UserListState() = _UserListState;
  const factory UserListState.initial() = _UserListStateInitial;
  const factory UserListState.gettingUserList() = _UserListStateGettingUserList;
  const factory UserListState.userListReceived(List<UserResponse> response) =
      _UserListStateUserListReceived;
  const factory UserListState.userListError() = UserListStateUserListError;

  factory UserListState.fromJson(Map<String, dynamic> json) =>
      _$UserListStateFromJson(json);
}
