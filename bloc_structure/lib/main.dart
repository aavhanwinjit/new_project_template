import 'package:bloc_structure/bloc_app/features/user_list/page/user_list_page.dart';
import 'package:bloc_structure/bloc_engine/bloc_engine.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  String environment = Env.pre;
  List<InterceptorsWrapper> interceptors = [];
  await BlocEngine.initialize(
    as: UserType.app,
    env: environment,
    networkInterceptors: interceptors,
  );
  await getIt.allReady();
  runApp(AppComponent(environment: environment));
}

class AppComponent extends StatefulWidget {
  final String environment;
  const AppComponent({Key? key, required this.environment}) : super(key: key);

  @override
  State<AppComponent> createState() => _AppComponentState();
}

class _AppComponentState extends State<AppComponent> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: UserListPage(),
      ),
    );
  }
}
