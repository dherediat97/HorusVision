import 'package:freezed_annotation/freezed_annotation.dart';

part 'ui_state.freezed.dart';

@freezed
class UiState with _$UiState {
  const factory UiState.initial() = _Initial;
  const factory UiState.success() = _Success;
  const factory UiState.error() = _Error;
  const factory UiState.loading() = _Loading;
}
