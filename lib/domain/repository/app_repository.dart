import '../model/app.dart';

abstract interface class AppRepository {
  Future<List<App>> getAppData();
}
