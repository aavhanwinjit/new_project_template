// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:bloc_engine/bloc_models.dart' as _i3;
import 'package:bloc_engine/bloc_usecases.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:package_info/package_info.dart' as _i5;

import '../feature/user_list/cubit/user_list_cubit.dart' as _i6;
import 'injection.dart' as _i8;
import 'navigation/navigation_service.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final blocAppModule = _$BlocAppModule();
  gh.singletonAsync<_i3.DeviceInfo>(() => blocAppModule.getDeviceInfo());
  gh.lazySingleton<_i4.NavigationService>(() => blocAppModule.getNavService());
  gh.singletonAsync<_i5.PackageInfo>(() => blocAppModule.getPackageInfo());
  gh.factory<_i6.UserListCubit>(
      () => _i6.UserListCubit(getUsers: get<_i7.GetUsers>()));
  return get;
}

class _$BlocAppModule extends _i8.BlocAppModule {}
