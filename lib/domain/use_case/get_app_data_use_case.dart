import 'package:flutter_tent/domain/repository/app_repository.dart';
import 'package:injectable/injectable.dart';

import '../../core/result.dart';
import '../model/app.dart';

@singleton
class GetAppDataUseCase {
  final AppRepository _appRepository;

  GetAppDataUseCase(this._appRepository);

  Future<Result<List<App>, Exception>> execute() async {
    try {
      final apps = await _appRepository.getAppData();
      return Result.success(apps);
    } catch (e) {
      return Result.error(Exception(e.toString()));
    }
  }
}
