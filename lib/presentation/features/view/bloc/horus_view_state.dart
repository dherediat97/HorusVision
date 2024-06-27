import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:horusvision/app/types/ui_state.dart';
import 'package:horusvision/domain/models/horus_entity.dart';
part 'horus_view_state.freezed.dart';

@freezed
class HorusViewState with _$HorusViewState {
  const factory HorusViewState({
    required HorusEntity? horusEntity,
    required UiState uiState,
  }) = _HorusViewState;

  factory HorusViewState.initial() {
    return const HorusViewState(
      horusEntity: null,
      uiState: UiState.initial(),
    );
  }
}
