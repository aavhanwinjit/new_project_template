import 'package:bloc_structure/bloc_engine/bloc_models.dart';
import 'package:bloc_structure/bloc_engine/src/core/errors/failures.dart';
import 'package:bloc_structure/bloc_engine/src/core/usecases/usecases.dart';
import 'package:bloc_structure/bloc_engine/src/features/users/domain/repositories/user_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GetUsers implements UseCase<List<UserResponse>, NoParams> {
  final UserRepository userRepository;
  GetUsers(this.userRepository);

  @override
  Future<Either<Failure, List<UserResponse>>> call(NoParams params) async {
    return await userRepository.getUsers();
  }
}
