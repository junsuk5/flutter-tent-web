import 'package:freezed_annotation/freezed_annotation.dart';

part 'app.freezed.dart';

part 'app.g.dart';

@freezed
class App with _$App {
  const factory App({
    required String imageUrl,
    required int downloadCount,
    required String category,
    required String name,
    required String link,
  }) = _App;

  factory App.fromJson(Map<String, Object?> json) => _$AppFromJson(json);
}
