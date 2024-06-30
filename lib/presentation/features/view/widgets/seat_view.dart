import 'package:flutter/material.dart';
import 'package:horusvision/domain/models/paid_seats_entity.dart';

class SeatViewWidget extends StatelessWidget {
  const SeatViewWidget({
    super.key,
    required this.index,
    required this.paidSeats,
  });

  final List<PaidSeatsEntity> paidSeats;
  final String index;

  @override
  Widget build(BuildContext context) {
    return Card.filled(
        color: paidSeats.map((e) => e.seatId).contains(index)
            ? Colors.red
            : Colors.white,
        child: Center(
          child: Text(
            index.substring(0, index.length),
          ),
        ));
  }
}
