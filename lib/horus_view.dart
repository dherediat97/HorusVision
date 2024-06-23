library horus_vision;

import 'package:flutter/material.dart';

class HorusWidget extends StatelessWidget {
  const HorusWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Container(
        foregroundDecoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          children: [
            IconButton(
                onPressed: () {},
                icon: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.zoom_in),
                )),
            IconButton(
                onPressed: () {},
                icon: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.zoom_out),
                ))
          ],
        ),
      ),
    );
  }
}
