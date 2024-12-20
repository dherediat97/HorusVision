import 'package:flutter/material.dart';

class HorusToolbox extends StatelessWidget {
  const HorusToolbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
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
  }
}
