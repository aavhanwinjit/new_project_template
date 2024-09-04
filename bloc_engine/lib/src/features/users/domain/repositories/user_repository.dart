import 'package:dartz/dartz.dart';

import 'package:bloc_engine/bloc_models.dart';
import 'package:bloc_engine/src/core/errors/failures.dart';

abstract class UserRepository {
  Future<Either<Failure, List<UserResponse>>> getUsers();
}
