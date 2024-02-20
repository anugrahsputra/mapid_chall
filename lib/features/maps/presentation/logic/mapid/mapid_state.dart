part of 'mapid_bloc.dart';

@freezed
class MapidState with _$MapidState {
  const factory MapidState.initial() = Initial;
  const factory MapidState.loading() = Loading;
  const factory MapidState.loaded(Geojson geojson) = Loaded;
  const factory MapidState.error(String message) = Error;
}
