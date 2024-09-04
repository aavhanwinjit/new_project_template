// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../../bloc_models.dart' as _i3;
import '../../../bloc_services.dart' as _i6;
import '../../../bloc_storage.dart' as _i5;
import '../../features/users/data/repositories/user_repositories_impl.dart'
    as _i8;
import '../../features/users/domain/repositories/user_repository.dart' as _i7;
import '../../features/users/domain/usecases/get_users.dart' as _i9;
import 'bloc_engine_module.dart' as _i10;

const String _pre = 'pre';
const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final moneyEngineModule = _$MoneyEngineModule();
  gh.singleton<_i3.AppConfig>(moneyEngineModule.getAppConfigPre(),
      registerFor: {_pre});
  gh.singleton<_i3.AppConfig>(moneyEngineModule.getAppConfigProd(),
      registerFor: {_prod});
  gh.lazySingleton<_i4.Dio>(() => moneyEngineModule.getNetworkClient());
  gh.lazySingleton<_i5.IStorageManager>(
      () => moneyEngineModule.getAndroidDeviceInfo());
  gh.lazySingleton<_i6.BlocServices>(() =>
      moneyEngineModule.getBlocServices(get<_i4.Dio>(), get<_i3.AppConfig>()));
  gh.lazySingleton<_i7.UserRepository>(
      () => _i8.UserRepositoryImpl(blocServices: get<_i6.BlocServices>()));
  gh.lazySingleton<_i9.GetUsers>(() => _i9.GetUsers(get<_i7.UserRepository>()));
  return get;
}

class _$MoneyEngineModule extends _i10.MoneyEngineModule {}
