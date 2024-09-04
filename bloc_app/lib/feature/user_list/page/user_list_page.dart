import 'package:bloc_app/feature/user_list/cubit/user_list_cubit.dart';
import 'package:bloc_app/feature/user_list/cubit/user_list_state.dart';
import 'package:bloc_engine/bloc_engine.dart';
import 'package:bloc_engine/bloc_models.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UserListPage extends StatefulWidget {
  const UserListPage({Key? key}) : super(key: key);

  @override
  State<UserListPage> createState() => _UserListPageState();
}

class _UserListPageState extends State<UserListPage> {
  List<UserResponse> users = [];
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<UserListCubit>()..getUsersList(),
      child: BlocConsumer<UserListCubit, UserListState>(
        builder: (context, state) {
          return state.maybeWhen(null,
              initial: () => _initialContainerWidget(context), orElse: () => _initialContainerWidget(context));
        },
        listener: (context, state) {
          state.maybeWhen(
            null,
            gettingUserList: () {},
            userListError: () {},
            userListReceived: (response) {
              setState(() {
                users = response;
              });
            },
            orElse: () => {},
          );
        },
      ),
    );
  }

  Widget _initialContainerWidget(BuildContext context) {
    return ListView.builder(
      itemCount: users.length,
      itemBuilder: (context, index) {
        return Column(
          children: [
            Container(
              color: Colors.blueAccent,
              child: Text(users[index].name),
            ),
            const Divider()
          ],
        );
      },
    );
  }
}
