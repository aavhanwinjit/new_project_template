import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:bloc_structure/bloc_engine/bloc_usecases.dart';

import 'user_list_state.dart';

@injectable
class UserListCubit extends Cubit<UserListState> {
  final GetUsers getUsers;

  UserListCubit({required this.getUsers}) : super(UserListState.initial());

  Future<void> getUsersList() async {
    emit(UserListState.gettingUserList());
    var response = await getUsers(NoParams());
    response.fold(
      (_) => emit(UserListState.userListError()),
      (result) => emit(UserListState.userListReceived(result)),
    );
  }
}
