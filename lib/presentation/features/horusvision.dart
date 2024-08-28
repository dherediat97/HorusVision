library horusvision;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';
import 'package:horusvision/app/constants/app_constants.dart';
import 'package:horusvision/app/routes/app_paths.dart';
import 'package:horusvision/app/routes/app_routes.dart';
import 'package:horusvision/presentation/features/toolbox/bloc/horus_toolbox_bloc.dart';
import 'package:horusvision/presentation/features/view/bloc/horus_view_bloc.dart';

GetIt getIt = GetIt.instance;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
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
    initialLocation: AppRoutePaths.startRoute,
    routes: appRoutes,
  );

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<HorusViewBloc>()),
        BlocProvider(create: (context) => getIt<HorusToolboxBloc>()),
      ],
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
