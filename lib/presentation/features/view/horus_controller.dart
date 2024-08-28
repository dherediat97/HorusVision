import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:horusvision/presentation/features/view/bloc/horus_view_bloc.dart';
import 'package:horusvision/presentation/features/view/bloc/horus_view_state.dart';
import 'package:horusvision/presentation/features/view/widgets/loading_view.dart';

class HorusController extends StatelessWidget {
  const HorusController({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HorusViewBloc, HorusViewState>(
      builder: (context, state) {
        return const LoadingView();
      },
    );
  }
}
