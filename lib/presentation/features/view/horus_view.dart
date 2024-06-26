import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:horusvision/domain/models/horus_entity.dart';
import 'package:horusvision/presentation/features/toolbox/horus_toolbox.dart';
import 'package:horusvision/presentation/features/view/bloc/horus_view_bloc.dart';
import 'package:horusvision/presentation/features/view/bloc/horus_view_state.dart';
import 'package:horusvision/presentation/features/view/constants/horus_constants.dart';
import 'package:horusvision/presentation/features/view/widgets/seat_view.dart';
import 'package:lottie/lottie.dart';

class HorusView extends StatelessWidget {
  const HorusView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<HorusViewBloc, HorusViewState>(
        builder: (context, state) {
          HorusEntity? horusData = state.horusEntity;

          return horusData != null
              ? Column(
                  children: [
                    if (kIsWeb) ...[const HorusToolbox()],
                    SingleChildScrollView(
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height * 0.80,
                        child: GridView.count(
                          crossAxisCount: 10,
                          crossAxisSpacing: 10,
                          children: List.generate(
                            horusData.maxCapacity,
                            (index) {
                              if (HorusConstants.emptySpaceCinema
                                  .contains(index)) {
                                return Container();
                              }
                              return SeatViewWidget(
                                index: getLetter(index),
                                paidSeats: horusData.paidSeats ?? [],
                              );
                            },
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              : Center(child: Lottie.asset('animations/loading.json'));
        },
      ),
    );
  }

  String getLetter(int index) {
    return '${HorusConstants.arrayLetters[index ~/ 10]}$index';
  }
}
