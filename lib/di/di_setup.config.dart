// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_tent/data/data_source/app_data_source.dart' as _i3;
import 'package:flutter_tent/data/repository/app_repository_impl.dart' as _i5;
import 'package:flutter_tent/domain/repository/app_repository.dart' as _i4;
import 'package:flutter_tent/domain/use_case/get_app_data_use_case.dart' as _i6;
import 'package:flutter_tent/presentation/home/home_view_model.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.singleton<_i3.AppDataSource>(() => _i3.AppDataSource());
    gh.singleton<_i4.AppRepository>(
        () => _i5.AppRepositoryImpl(gh<_i3.AppDataSource>()));
    gh.singleton<_i6.GetAppDataUseCase>(
        () => _i6.GetAppDataUseCase(gh<_i4.AppRepository>()));
    gh.factory<_i7.HomeViewModel>(
        () => _i7.HomeViewModel(gh<_i6.GetAppDataUseCase>()));
    return this;
  }
}
