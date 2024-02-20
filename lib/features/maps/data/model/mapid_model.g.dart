// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mapid_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MapidModelImpl _$$MapidModelImplFromJson(Map<String, dynamic> json) =>
    _$MapidModelImpl(
      geojson: json['geojson'] == null
          ? null
          : GeojsonModel.fromJson(json['geojson'] as Map<String, dynamic>),
      id: json['_id'] as String?,
      user: json['user'] as String?,
      geoProject: json['geo_project'] as String?,
      folder: json['folder'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$MapidModelImplToJson(_$MapidModelImpl instance) =>
    <String, dynamic>{
      'geojson': instance.geojson?.toJson(),
      '_id': instance.id,
      'user': instance.user,
      'geo_project': instance.geoProject,
      'folder': instance.folder,
      'status': instance.status,
    };

_$GeojsonModelImpl _$$GeojsonModelImplFromJson(Map<String, dynamic> json) =>
    _$GeojsonModelImpl(
      type: json['type'] as String?,
      features: (json['features'] as List<dynamic>?)
          ?.map((e) => FeatureModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GeojsonModelImplToJson(_$GeojsonModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'features': instance.features?.map((e) => e.toJson()).toList(),
    };

_$FeatureModelImpl _$$FeatureModelImplFromJson(Map<String, dynamic> json) =>
    _$FeatureModelImpl(
      geometry: json['geometry'] == null
          ? null
          : GeometryModel.fromJson(json['geometry'] as Map<String, dynamic>),
      formStatus: json['formStatus'] == null
          ? null
          : FormStatusModel.fromJson(
              json['formStatus'] as Map<String, dynamic>),
      formProgress: json['formProgress'] == null
          ? null
          : FormProgressModel.fromJson(
              json['formProgress'] as Map<String, dynamic>),
      refFeature: json['ref_feature'] == null
          ? null
          : RefFeatureModel.fromJson(
              json['ref_feature'] as Map<String, dynamic>),
      dataPembandingList: json['data_pembanding_list'] as List<dynamic>?,
      user: json['user'] as String?,
      key: json['key'] as String?,
      type: json['type'] as String?,
      properties: json['properties'] == null
          ? null
          : PropertiesModel.fromJson(
              json['properties'] as Map<String, dynamic>),
      id: json['_id'] as String?,
      childArray: json['child_array'] as List<dynamic>?,
      countingCustomArray: json['counting_custom_array'] as List<dynamic>?,
    );

Map<String, dynamic> _$$FeatureModelImplToJson(_$FeatureModelImpl instance) =>
    <String, dynamic>{
      'geometry': instance.geometry?.toJson(),
      'formStatus': instance.formStatus?.toJson(),
      'formProgress': instance.formProgress?.toJson(),
      'ref_feature': instance.refFeature?.toJson(),
      'data_pembanding_list': instance.dataPembandingList,
      'user': instance.user,
      'key': instance.key,
      'type': instance.type,
      'properties': instance.properties?.toJson(),
      '_id': instance.id,
      'child_array': instance.childArray,
      'counting_custom_array': instance.countingCustomArray,
    };

_$FormProgressModelImpl _$$FormProgressModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FormProgressModelImpl(
      message: json['message'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$FormProgressModelImplToJson(
        _$FormProgressModelImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'status': instance.status,
    };

_$FormStatusModelImpl _$$FormStatusModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FormStatusModelImpl(
      status: json['status'] as String?,
      message: json['message'] as String?,
      revisionList: json['revision_list'] as List<dynamic>?,
    );

Map<String, dynamic> _$$FormStatusModelImplToJson(
        _$FormStatusModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'revision_list': instance.revisionList,
    };

_$GeometryModelImpl _$$GeometryModelImplFromJson(Map<String, dynamic> json) =>
    _$GeometryModelImpl(
      coordinates: (json['coordinates'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$GeometryModelImplToJson(_$GeometryModelImpl instance) =>
    <String, dynamic>{
      'coordinates': instance.coordinates,
      'type': instance.type,
    };

_$PropertiesModelImpl _$$PropertiesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PropertiesModelImpl(
      iconImage: json['icon_image'] as String?,
      textField: json['text_field'] as String?,
      fillColor: json['fill_color'] as String?,
      circleRadius: json['circle_radius'] as int?,
      circleStrokeWidth: json['circle_stroke_width'] as int?,
      circleStrokeColor: json['circle_stroke_color'] as String?,
      nama: json['Nama'] as String?,
      status: json['Status'] as String?,
      angka: json['Angka'] as String?,
    );

Map<String, dynamic> _$$PropertiesModelImplToJson(
        _$PropertiesModelImpl instance) =>
    <String, dynamic>{
      'icon_image': instance.iconImage,
      'text_field': instance.textField,
      'fill_color': instance.fillColor,
      'circle_radius': instance.circleRadius,
      'circle_stroke_width': instance.circleStrokeWidth,
      'circle_stroke_color': instance.circleStrokeColor,
      'Nama': instance.nama,
      'Status': instance.status,
      'Angka': instance.angka,
    };

_$RefFeatureModelImpl _$$RefFeatureModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RefFeatureModelImpl(
      status: json['status'] as bool?,
    );

Map<String, dynamic> _$$RefFeatureModelImplToJson(
        _$RefFeatureModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
    };
