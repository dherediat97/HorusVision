import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:horusvision/presentation/features/toolbox/horus_toolbox.dart';
import 'package:horusvision/presentation/features/view/constants/horus_constants.dart';
import 'package:horusvision/presentation/features/view/widgets/loading_view.dart';
import 'package:horusvision/presentation/features/view/widgets/seat_view.dart';
import 'package:horusvision/presentation/features/view/horus_view_controller.dart';

class HorusView extends ConsumerStatefulWidget {
  const HorusView({super.key});

  @override
  ConsumerState<HorusView> createState() => _HorusViewState();
}

class _HorusViewState extends ConsumerState<HorusView> {
  @override
  Widget build(BuildContext context) {
    final provider = ref.watch(horusVisionControllerProvider);

    return Scaffold(
      body: Column(
        children: [
          if (kIsWeb) ...[const HorusToolbox()],
          provider.when(
            data: (data) => SingleChildScrollView(
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.80,
                child: GridView.count(
                  crossAxisCount: 10,
                  crossAxisSpacing: 10,
                  children: List.generate(
                    data.maxCapacity,
                    (index) {
                      if (HorusConstants.emptySpaceCinema.contains(index)) {
                        return Container();
                      }
                      return SeatViewWidget(
                        index: getLetter(index),
                        paidSeats: data.paidSeats ?? [],
                      );
                    },
                  ),
                ),
              ),
            ),
            error: (error, stackTrace) => Text(error.toString()),
            loading: () => const LoadingView(),
          ),
        ],
      ),
    );
  }

  String getLetter(int index) {
    return '${HorusConstants.arrayLetters[index ~/ 10]}$index';
  }
}
