import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:horusvision/presentation/features/toolbox/bloc/horus_toolbox_bloc.dart';

class HorusToolbox extends StatelessWidget {
  const HorusToolbox({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HorusToolboxBloc, HorusToolboxState>(
      builder: (context, state) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
              icon: const Icon(Icons.zoom_in),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.zoom_out),
              onPressed: () {},
            ),
          ],
        );
      },
    );
  }
}
