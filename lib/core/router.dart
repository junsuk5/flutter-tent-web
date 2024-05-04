import 'package:flutter_tent/presentation/home/home_screen.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';

import '../di/di_setup.dart';
import '../presentation/home/home_view_model.dart';

// GoRouter configuration
final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => ChangeNotifierProvider(
        create: (_) => getIt<HomeViewModel>(),
        child: const HomeScreen(),
      ),
    ),
  ],
);
