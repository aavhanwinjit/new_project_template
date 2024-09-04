import 'package:bloc_engine/bloc_services.dart';
import 'package:bloc_engine/bloc_engine.dart';
import 'package:dartz/dartz.dart';

class ServiceHelper {
  static Future<void> reInitLazyServices() async {
    //Add your service below
    getIt.resetLazySingleton<BlocServices>();
  }

  static Future<Tuple2<T1, T2>> fetch2<T1, T2>(
      Future<T1> future1, Future<T2> future2) async {
    late T1 result1;
    late T2 result2;

    await Future.wait([
      future1.then((value) => result1 = value),
      future2.then((value) => result2 = value),
    ]);

    return Future.value(Tuple2(result1, result2));
  }

  static Future<Tuple4<T1, T2, T3, T4>> fetch4<T1, T2, T3, T4>(
      Future<T1> future1,
      Future<T2> future2,
      Future<T3> future3,
      Future<T4> future4) async {
    late T1 result1;
    late T2 result2;
    late T3 result3;
    late T4 result4;

    await Future.wait([
      future1.then((value) => result1 = value),
      future2.then((value) => result2 = value),
      future3.then((value) => result3 = value),
      future4.then((value) => result4 = value)
    ]);

    return Future.value(Tuple4(result1, result2, result3, result4));
  }
}
