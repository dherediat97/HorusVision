import 'package:freezed_annotation/freezed_annotation.dart';

part 'horus_view_event.freezed.dart';

@freezed
class HorusViewEvent with _$HorusViewEvent {
  const factory HorusViewEvent.getHorusData() = _GetHorusData;
}
