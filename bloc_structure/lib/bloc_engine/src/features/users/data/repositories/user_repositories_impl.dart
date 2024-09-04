import 'package:bloc_structure/bloc_engine/bloc_models.dart';
import 'package:bloc_structure/bloc_engine/bloc_services.dart';
import 'package:dartz/dartz.dart';
import 'package:bloc_structure/bloc_engine/src/core/errors/failures.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../domain/repositories/user_repository.dart';

@LazySingleton(as: UserRepository)
class UserRepositoryImpl implements UserRepository {
  final APIServices blocServices;
  UserRepositoryImpl({
    required this.blocServices,
  });
  @override
  Future<Either<Failure, List<UserResponse>>> getUsers() async {
    try {
      final response = await blocServices.getUsers();
      return Right(response);
    } on DioError catch (e) {
      return Left(ServerFailure(e));
    }
  }
}
