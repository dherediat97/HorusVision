import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:horusvision/presentation/features/toolbox/horus_toolbox.dart';
import 'package:horusvision/presentation/features/view/bloc/horus_view_bloc.dart';
import 'package:horusvision/presentation/features/view/bloc/horus_view_event.dart';
import 'package:horusvision/presentation/features/view/bloc/horus_view_state.dart';

class HorusView extends StatelessWidget {
  const HorusView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<HorusViewBloc, HorusViewState>(
      listener: (context, state) {
        context.read<HorusViewBloc>().add(const HorusViewEvent.getHorusData());
      },
      child: Scaffold(
        body: BlocBuilder<HorusViewBloc, HorusViewState>(
          builder: (context, state) {
            return Column(
              children: [
                if (kIsWeb) ...[const HorusToolbox()],
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.90,
                  child: const Center(),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
