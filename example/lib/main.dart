import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:horusvision/app/di/di.dart' as horus_vision_di;
import 'package:horusvision/presentation/features/horusvision.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await horus_vision_di.initDi();
  runApp(MyApp());
}

List<GoRoute> appRoutes = [
  GoRoute(
    path: '/',
    builder: (context, state) => const MyHomePage(title: 'Demo Horus Vision'),
    routes: const [],
  ),
];

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final GoRouter _router = GoRouter(
    debugLogDiagnostics: kDebugMode,
    routes: appRoutes,
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      title: 'Example app Horus Vision',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.red,
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.onPrimaryContainer,
      appBar: AppBar(
        title: Text(title),
      ),
      body: const HorusVision(),
    );
  }
}
