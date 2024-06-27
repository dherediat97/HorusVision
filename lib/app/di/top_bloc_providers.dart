import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:horusvision/presentation/features/toolbox/bloc/horus_toolbox_bloc.dart';
import 'package:horusvision/presentation/features/view/bloc/horus_view_bloc.dart';
import 'package:horusvision/presentation/features/view/bloc/horus_view_event.dart';

class TopBlocProviders extends StatelessWidget {
  final Widget child;
  final _getIt = GetIt.instance;

  TopBlocProviders({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => _getIt<HorusViewBloc>()
            ..add(
              const HorusViewEvent.getHorusData(),
            ),
        ),
        BlocProvider(create: (context) => _getIt<HorusToolboxBloc>()),
      ],
      child: child,
    );
  }
}
