// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:package_info/package_info.dart' as _i7;

import '../../../../bloc_app/core/navigation/navigation_service.dart' as _i6;
import '../../../../bloc_app/features/user_list/cubit/user_list_cubit.dart'
    as _i8;
import '../../../bloc_models.dart' as _i3;
import '../../../bloc_services.dart' as _i10;
import '../../../bloc_storage.dart' as _i5;
import '../../../bloc_usecases.dart' as _i9;
import '../../features/users/data/repositories/user_repositories_impl.dart'
    as _i12;
import '../../features/users/domain/repositories/user_repository.dart' as _i11;
import '../../features/users/domain/usecases/get_users.dart' as _i13;
import 'bloc_engine_module.dart' as _i14;

const String _pre = 'pre';
const String _prod = 'prod';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final blocEngineModule = _$BlocEngineModule();
  final blocAppModule = _$BlocAppModule();
  gh.singleton<_i3.AppConfig>(blocEngineModule.getAppConfigPre(),
      registerFor: {_pre});
  gh.singleton<_i3.AppConfig>(blocEngineModule.getAppConfigProd(),
      registerFor: {_prod});
  gh.singletonAsync<_i3.DeviceInfo>(() => blocAppModule.getDeviceInfo());
  gh.lazySingleton<_i4.Dio>(() => blocEngineModule.getNetworkClient());
  gh.lazySingleton<_i5.IStorageManager>(
      () => blocEngineModule.getAndroidDeviceInfo());
  gh.lazySingleton<_i6.NavigationService>(() => blocAppModule.getNavService());
  gh.singletonAsync<_i7.PackageInfo>(() => blocAppModule.getPackageInfo());
  gh.factory<_i8.UserListCubit>(
      () => _i8.UserListCubit(getUsers: get<_i9.GetUsers>()));
  gh.lazySingleton<_i10.APIServices>(() =>
      blocEngineModule.getAPIServices(get<_i4.Dio>(), get<_i3.AppConfig>()));
  gh.lazySingleton<_i11.UserRepository>(
      () => _i12.UserRepositoryImpl(blocServices: get<_i10.APIServices>()));
  gh.lazySingleton<_i13.GetUsers>(
      () => _i13.GetUsers(get<_i11.UserRepository>()));
  return get;
}

class _$BlocEngineModule extends _i14.BlocEngineModule {}

class _$BlocAppModule extends _i14.BlocAppModule {}
