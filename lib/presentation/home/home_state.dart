import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/model/app.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default([]) List<App> apps,
    @Default(false) bool isLoading,
  }) = _HomeState;
}
