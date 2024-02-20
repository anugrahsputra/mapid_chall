import 'package:freezed_annotation/freezed_annotation.dart';

part 'mapid.freezed.dart';

@freezed
class Mapid with _$Mapid {
  const factory Mapid({
    required Geojson geojson,
    required String id,
    required String user,
    required String geoProject,
    required String folder,
    required String status,
  }) = _Mapid;
}

@freezed
class Geojson with _$Geojson {
  const factory Geojson({
    required String type,
    required List<Feature> features,
  }) = _Geojson;
}

@freezed
class Feature with _$Feature {
  const factory Feature({
    required Geometry geometry,
    required FormStatus formStatus,
    required FormProgress formProgress,
    required RefFeature refFeature,
    required List<dynamic> dataPembandingList,
    required String user,
    required String key,
    required String type,
    required Properties properties,
    required String id,
    required List<dynamic> childArray,
    required List<dynamic> countingCustomArray,
  }) = _Feature;
}

@freezed
class FormProgress with _$FormProgress {
  const factory FormProgress({
    required String message,
    required String status,
  }) = _FormProgress;
}

@freezed
class FormStatus with _$FormStatus {
  const factory FormStatus({
    required String status,
    required String message,
    required List<dynamic> revisionList,
  }) = _FormStatus;
}

@freezed
class Geometry with _$Geometry {
  const factory Geometry({
    required List<double> coordinates,
    required String type,
  }) = _Geometry;
}

@freezed
class Properties with _$Properties {
  const factory Properties({
    required String iconImage,
    required String textField,
    required String fillColor,
    required int circleRadius,
    required int circleStrokeWidth,
    required String circleStrokeColor,
    required String nama,
    required String status,
    required String angka,
  }) = _Properties;
}

@freezed
class RefFeature with _$RefFeature {
  const factory RefFeature({
    required bool status,
  }) = _RefFeature;
}
