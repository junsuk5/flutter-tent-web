import 'package:flutter_tent/data/data_source/app_data_source.dart';
import 'package:flutter_tent/domain/model/app.dart';
import 'package:flutter_tent/domain/repository/app_repository.dart';
import 'package:injectable/injectable.dart';

@Singleton(as: AppRepository)
class AppRepositoryImpl implements AppRepository {
  final AppDataSource _appDataSource;

  AppRepositoryImpl(this._appDataSource);

  @override
  Future<List<App>> getAppData() async {
    final results = await _appDataSource.getAppData();
    return results.map((e) => App.fromJson(e)).toList();
  }
}
