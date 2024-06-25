import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:horusvision/presentation/features/toolbox/horus_toolbox.dart';

class HorusView extends StatelessWidget {
  const HorusView({super.key});

  @override
  Widget build(BuildContext context) {
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
  }
}
