import 'package:go_router/go_router.dart';
import 'package:horusvision/presentation/features/view/horus_controller.dart';

List<GoRoute> appRoutes = [
  GoRoute(
    path: '/',
    builder: (context, state) => const HorusController(),
    routes: const [],
  ),
];
