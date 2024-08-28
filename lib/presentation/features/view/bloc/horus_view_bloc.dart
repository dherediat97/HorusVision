import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:horusvision/app/types/ui_state.dart';
import 'package:horusvision/domain/repository_contracts/horus_repository_contract.dart';
import 'package:horusvision/presentation/features/view/bloc/horus_view_event.dart';
import 'package:horusvision/presentation/features/view/bloc/horus_view_state.dart';

class HorusViewBloc extends Bloc<HorusViewEvent, HorusViewState> {
  final HorusRepositoryContract _repository;

  HorusViewBloc({
    required HorusRepositoryContract repositoryContract,
  })  : _repository = repositoryContract,
        super(HorusViewState.initial()) {
    on<HorusViewEvent>((event, emit) async {
      await event.when(
        getHorusData: () => _getHorusData(event, emit),
      );
    });
  }

  _getHorusData(HorusViewEvent event, Emitter<HorusViewState> emit) async {
    emit(state.copyWith(uiState: const UiState.loading()));

    final horusData = await _repository.getData();

    horusData.when(
      failure: (errorMessage) {
        emit(
          state.copyWith(uiState: UiState.error(errorMessage)),
        );
      },
      success: (value) => emit(state.copyWith(
        uiState: const UiState.success(),
        horusEntity: value,
      )),
    );
  }
}
