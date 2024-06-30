library horusvision;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:horusvision/app/constants/app_constants.dart';
import 'package:horusvision/app/di/top_bloc_providers.dart';
import 'package:horusvision/app/routes/app_routes.dart';

void main() async {
  runApp(const HorusVision());
}

class HorusVision extends StatefulWidget {
  const HorusVision({super.key});

  @override
  State<HorusVision> createState() => _HorusVisionState();
}

class _HorusVisionState extends State<HorusVision> {
  final GoRouter _router = GoRouter(
    debugLogDiagnostics: kDebugMode,
    routes: appRoutes,
  );

  @override
  Widget build(BuildContext context) {
    return TopBlocProviders(
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        routerConfig: _router,
        title: AppConstants.appName,
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('es', ''),
          Locale('en', ''),
        ],
      ),
    );
  }
}
