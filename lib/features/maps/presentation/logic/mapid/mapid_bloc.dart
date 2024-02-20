import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/domain.dart';

part 'mapid_bloc.freezed.dart';
part 'mapid_event.dart';
part 'mapid_state.dart';

class MapidBloc extends Bloc<MapidEvent, MapidState> {
  final GetMapidUsecase usecase;

  MapidBloc({required this.usecase}) : super(const Initial()) {
    on<OnShowLoc>(_onShowLoc);
  }

  void _onShowLoc(
    OnShowLoc event,
    Emitter<MapidState> emit,
  ) async {
    emit(const Loading());
    final result = await usecase();
    result.fold(
      (failure) => emit(Error(failure.message)),
      (data) => emit(Loaded(data.geojson)),
    );
  }
}
