import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'horus_view_event.dart';
part 'horus_view_state.dart';
part 'horus_view_bloc.freezed.dart';

class HorusViewBloc extends Bloc<HorusViewEvent, HorusViewState> {
  HorusViewBloc() : super(const _Initial()) {
    on<HorusViewEvent>((event, emit) {});
  }
}
