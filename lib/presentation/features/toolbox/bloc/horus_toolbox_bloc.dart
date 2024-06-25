import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'horus_toolbox_event.dart';
part 'horus_toolbox_state.dart';
part 'horus_toolbox_bloc.freezed.dart';

class HorusToolboxBloc extends Bloc<HorusToolboxEvent, HorusToolboxState> {
  HorusToolboxBloc() : super(const _Initial()) {
    on<HorusToolboxEvent>((event, emit) {});
  }
}
