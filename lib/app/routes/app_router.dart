import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:horusvision/app/routes/app_paths.dart';
import 'package:horusvision/presentation/features/view/horus_view.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:horus_vision_engine/main.dart';

part 'app_router.g.dart';

@riverpod
GoRouter goRouter(Ref ref) {
  final routerKey = GlobalKey<NavigatorState>();

  return GoRouter(
      debugLogDiagnostics: kDebugMode,
      initialLocation: AppRoutePaths.startRoute,
      navigatorKey: routerKey,
      routes: [
        GoRoute(
          path: '/',
          builder: (context, state) => const HorusView(),
        ),
        GoRoute(
          path: '/mySeat',
          builder: (context, state) => const ImmersiveView(
            modelSrc: 'assets/immersive_film.glb',
          ),
        ),
      ]);
}
