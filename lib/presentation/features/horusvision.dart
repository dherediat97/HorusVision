library horusvision;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:horusvision/presentation/features/toolbox/horus_toolbox.dart';
import 'package:horusvision/presentation/features/view/horus_view.dart';

class HorusWidget extends StatelessWidget {
  const HorusWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        if (kIsWeb) ...[const HorusToolbox()],
        SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 0.95,
          child: const Center(
            child: HorusView(),
          ),
        )
      ],
    );
  }
}
