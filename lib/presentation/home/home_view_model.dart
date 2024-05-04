import 'package:flutter/material.dart';
import 'package:flutter_tent/core/result.dart';
import 'package:flutter_tent/domain/model/app.dart';
import 'package:flutter_tent/domain/use_case/get_app_data_use_case.dart';
import 'package:flutter_tent/presentation/home/home_state.dart';
import 'package:injectable/injectable.dart';

@injectable
class HomeViewModel with ChangeNotifier {
  final GetAppDataUseCase _getAppDataUseCase;

  HomeState _state = const HomeState();

  HomeState get state => _state;

  HomeViewModel(this._getAppDataUseCase) {
    fetchAppData();
  }

  void fetchAppData() async {
    _state = state.copyWith(isLoading: true);
    notifyListeners();

    final result = await _getAppDataUseCase.execute();
    switch (result) {
      case Success<List<App>, Exception>():
        _state = state.copyWith(
          apps: result.data,
          isLoading: false,
        );
      case Error<List<App>, Exception>():
        _state = state.copyWith(
          isLoading: false,
        );
    }
    notifyListeners();
  }
}
