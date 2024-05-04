import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';

@singleton
class AppDataSource {
  Future<List<Map<String, dynamic>>> getAppData() async {
    final jsonString = await rootBundle.loadString('assets/data_source.json');
    final List jsonList = jsonDecode(jsonString);
    return jsonList.map((appJson) => appJson as Map<String, dynamic>).toList();
  }
}
