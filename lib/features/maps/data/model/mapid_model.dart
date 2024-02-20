import 'package:freezed_annotation/freezed_annotation.dart';

part 'mapid_model.freezed.dart';
part 'mapid_model.g.dart';

@freezed
class MapidModel with _$MapidModel {
  @JsonSerializable(explicitToJson: true)
  const factory MapidModel({
    @JsonKey(name: "geojson") GeojsonModel? geojson,
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "user") String? user,
    @JsonKey(name: "geo_project") String? geoProject,
    @JsonKey(name: "folder") String? folder,
    @JsonKey(name: "status") String? status,
  }) = _MapidModel;

  factory MapidModel.fromJson(Map<String, dynamic> json) =>
      _$MapidModelFromJson(json);
}

@freezed
class GeojsonModel with _$GeojsonModel {
  @JsonSerializable(explicitToJson: true)
  const factory GeojsonModel({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "features") List<FeatureModel>? features,
  }) = _GeojsonModel;

  factory GeojsonModel.fromJson(Map<String, dynamic> json) =>
      _$GeojsonModelFromJson(json);
}

@freezed
class FeatureModel with _$FeatureModel {
  @JsonSerializable(explicitToJson: true)
  const factory FeatureModel({
    @JsonKey(name: "geometry") GeometryModel? geometry,
    @JsonKey(name: "formStatus") FormStatusModel? formStatus,
    @JsonKey(name: "formProgress") FormProgressModel? formProgress,
    @JsonKey(name: "ref_feature") RefFeatureModel? refFeature,
    @JsonKey(name: "data_pembanding_list") List<dynamic>? dataPembandingList,
    @JsonKey(name: "user") String? user,
    @JsonKey(name: "key") String? key,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "properties") PropertiesModel? properties,
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "child_array") List<dynamic>? childArray,
    @JsonKey(name: "counting_custom_array") List<dynamic>? countingCustomArray,
  }) = _FeatureModel;

  factory FeatureModel.fromJson(Map<String, dynamic> json) =>
      _$FeatureModelFromJson(json);
}

@freezed
class FormProgressModel with _$FormProgressModel {
  const factory FormProgressModel({
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "status") String? status,
  }) = _FormProgressModel;

  factory FormProgressModel.fromJson(Map<String, dynamic> json) =>
      _$FormProgressModelFromJson(json);
}

@freezed
class FormStatusModel with _$FormStatusModel {
  const factory FormStatusModel({
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "revision_list") List<dynamic>? revisionList,
  }) = _FormStatusModel;

  factory FormStatusModel.fromJson(Map<String, dynamic> json) =>
      _$FormStatusModelFromJson(json);
}

@freezed
class GeometryModel with _$GeometryModel {
  const factory GeometryModel({
    @JsonKey(name: "coordinates") List<double>? coordinates,
    @JsonKey(name: "type") String? type,
  }) = _GeometryModel;

  factory GeometryModel.fromJson(Map<String, dynamic> json) =>
      _$GeometryModelFromJson(json);
}

@freezed
class PropertiesModel with _$PropertiesModel {
  const factory PropertiesModel({
    @JsonKey(name: "icon_image") String? iconImage,
    @JsonKey(name: "text_field") String? textField,
    @JsonKey(name: "fill_color") String? fillColor,
    @JsonKey(name: "circle_radius") int? circleRadius,
    @JsonKey(name: "circle_stroke_width") int? circleStrokeWidth,
    @JsonKey(name: "circle_stroke_color") String? circleStrokeColor,
    @JsonKey(name: "Nama") String? nama,
    @JsonKey(name: "Status") String? status,
    @JsonKey(name: "Angka") String? angka,
  }) = _PropertiesModel;

  factory PropertiesModel.fromJson(Map<String, dynamic> json) =>
      _$PropertiesModelFromJson(json);
}

@freezed
class RefFeatureModel with _$RefFeatureModel {
  const factory RefFeatureModel({
    @JsonKey(name: "status") bool? status,
  }) = _RefFeatureModel;

  factory RefFeatureModel.fromJson(Map<String, dynamic> json) =>
      _$RefFeatureModelFromJson(json);
}
