// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mapid_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MapidModel _$MapidModelFromJson(Map<String, dynamic> json) {
  return _MapidModel.fromJson(json);
}

/// @nodoc
mixin _$MapidModel {
  @JsonKey(name: "geojson")
  GeojsonModel? get geojson => throw _privateConstructorUsedError;
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "user")
  String? get user => throw _privateConstructorUsedError;
  @JsonKey(name: "geo_project")
  String? get geoProject => throw _privateConstructorUsedError;
  @JsonKey(name: "folder")
  String? get folder => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapidModelCopyWith<MapidModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapidModelCopyWith<$Res> {
  factory $MapidModelCopyWith(
          MapidModel value, $Res Function(MapidModel) then) =
      _$MapidModelCopyWithImpl<$Res, MapidModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "geojson") GeojsonModel? geojson,
      @JsonKey(name: "_id") String? id,
      @JsonKey(name: "user") String? user,
      @JsonKey(name: "geo_project") String? geoProject,
      @JsonKey(name: "folder") String? folder,
      @JsonKey(name: "status") String? status});

  $GeojsonModelCopyWith<$Res>? get geojson;
}

/// @nodoc
class _$MapidModelCopyWithImpl<$Res, $Val extends MapidModel>
    implements $MapidModelCopyWith<$Res> {
  _$MapidModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geojson = freezed,
    Object? id = freezed,
    Object? user = freezed,
    Object? geoProject = freezed,
    Object? folder = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      geojson: freezed == geojson
          ? _value.geojson
          : geojson // ignore: cast_nullable_to_non_nullable
              as GeojsonModel?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      geoProject: freezed == geoProject
          ? _value.geoProject
          : geoProject // ignore: cast_nullable_to_non_nullable
              as String?,
      folder: freezed == folder
          ? _value.folder
          : folder // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeojsonModelCopyWith<$Res>? get geojson {
    if (_value.geojson == null) {
      return null;
    }

    return $GeojsonModelCopyWith<$Res>(_value.geojson!, (value) {
      return _then(_value.copyWith(geojson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MapidModelImplCopyWith<$Res>
    implements $MapidModelCopyWith<$Res> {
  factory _$$MapidModelImplCopyWith(
          _$MapidModelImpl value, $Res Function(_$MapidModelImpl) then) =
      __$$MapidModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "geojson") GeojsonModel? geojson,
      @JsonKey(name: "_id") String? id,
      @JsonKey(name: "user") String? user,
      @JsonKey(name: "geo_project") String? geoProject,
      @JsonKey(name: "folder") String? folder,
      @JsonKey(name: "status") String? status});

  @override
  $GeojsonModelCopyWith<$Res>? get geojson;
}

/// @nodoc
class __$$MapidModelImplCopyWithImpl<$Res>
    extends _$MapidModelCopyWithImpl<$Res, _$MapidModelImpl>
    implements _$$MapidModelImplCopyWith<$Res> {
  __$$MapidModelImplCopyWithImpl(
      _$MapidModelImpl _value, $Res Function(_$MapidModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geojson = freezed,
    Object? id = freezed,
    Object? user = freezed,
    Object? geoProject = freezed,
    Object? folder = freezed,
    Object? status = freezed,
  }) {
    return _then(_$MapidModelImpl(
      geojson: freezed == geojson
          ? _value.geojson
          : geojson // ignore: cast_nullable_to_non_nullable
              as GeojsonModel?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      geoProject: freezed == geoProject
          ? _value.geoProject
          : geoProject // ignore: cast_nullable_to_non_nullable
              as String?,
      folder: freezed == folder
          ? _value.folder
          : folder // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$MapidModelImpl extends _MapidModel {
  const _$MapidModelImpl(
      {@JsonKey(name: "geojson") this.geojson,
      @JsonKey(name: "_id") this.id,
      @JsonKey(name: "user") this.user,
      @JsonKey(name: "geo_project") this.geoProject,
      @JsonKey(name: "folder") this.folder,
      @JsonKey(name: "status") this.status})
      : super._();

  factory _$MapidModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MapidModelImplFromJson(json);

  @override
  @JsonKey(name: "geojson")
  final GeojsonModel? geojson;
  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "user")
  final String? user;
  @override
  @JsonKey(name: "geo_project")
  final String? geoProject;
  @override
  @JsonKey(name: "folder")
  final String? folder;
  @override
  @JsonKey(name: "status")
  final String? status;

  @override
  String toString() {
    return 'MapidModel(geojson: $geojson, id: $id, user: $user, geoProject: $geoProject, folder: $folder, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapidModelImpl &&
            (identical(other.geojson, geojson) || other.geojson == geojson) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.geoProject, geoProject) ||
                other.geoProject == geoProject) &&
            (identical(other.folder, folder) || other.folder == folder) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, geojson, id, user, geoProject, folder, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MapidModelImplCopyWith<_$MapidModelImpl> get copyWith =>
      __$$MapidModelImplCopyWithImpl<_$MapidModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MapidModelImplToJson(
      this,
    );
  }
}

abstract class _MapidModel extends MapidModel {
  const factory _MapidModel(
      {@JsonKey(name: "geojson") final GeojsonModel? geojson,
      @JsonKey(name: "_id") final String? id,
      @JsonKey(name: "user") final String? user,
      @JsonKey(name: "geo_project") final String? geoProject,
      @JsonKey(name: "folder") final String? folder,
      @JsonKey(name: "status") final String? status}) = _$MapidModelImpl;
  const _MapidModel._() : super._();

  factory _MapidModel.fromJson(Map<String, dynamic> json) =
      _$MapidModelImpl.fromJson;

  @override
  @JsonKey(name: "geojson")
  GeojsonModel? get geojson;
  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "user")
  String? get user;
  @override
  @JsonKey(name: "geo_project")
  String? get geoProject;
  @override
  @JsonKey(name: "folder")
  String? get folder;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$MapidModelImplCopyWith<_$MapidModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GeojsonModel _$GeojsonModelFromJson(Map<String, dynamic> json) {
  return _GeojsonModel.fromJson(json);
}

/// @nodoc
mixin _$GeojsonModel {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "features")
  List<FeatureModel>? get features => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeojsonModelCopyWith<GeojsonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeojsonModelCopyWith<$Res> {
  factory $GeojsonModelCopyWith(
          GeojsonModel value, $Res Function(GeojsonModel) then) =
      _$GeojsonModelCopyWithImpl<$Res, GeojsonModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "features") List<FeatureModel>? features});
}

/// @nodoc
class _$GeojsonModelCopyWithImpl<$Res, $Val extends GeojsonModel>
    implements $GeojsonModelCopyWith<$Res> {
  _$GeojsonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? features = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      features: freezed == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<FeatureModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeojsonModelImplCopyWith<$Res>
    implements $GeojsonModelCopyWith<$Res> {
  factory _$$GeojsonModelImplCopyWith(
          _$GeojsonModelImpl value, $Res Function(_$GeojsonModelImpl) then) =
      __$$GeojsonModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "features") List<FeatureModel>? features});
}

/// @nodoc
class __$$GeojsonModelImplCopyWithImpl<$Res>
    extends _$GeojsonModelCopyWithImpl<$Res, _$GeojsonModelImpl>
    implements _$$GeojsonModelImplCopyWith<$Res> {
  __$$GeojsonModelImplCopyWithImpl(
      _$GeojsonModelImpl _value, $Res Function(_$GeojsonModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? features = freezed,
  }) {
    return _then(_$GeojsonModelImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      features: freezed == features
          ? _value._features
          : features // ignore: cast_nullable_to_non_nullable
              as List<FeatureModel>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$GeojsonModelImpl extends _GeojsonModel {
  const _$GeojsonModelImpl(
      {@JsonKey(name: "type") this.type,
      @JsonKey(name: "features") final List<FeatureModel>? features})
      : _features = features,
        super._();

  factory _$GeojsonModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeojsonModelImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  final List<FeatureModel>? _features;
  @override
  @JsonKey(name: "features")
  List<FeatureModel>? get features {
    final value = _features;
    if (value == null) return null;
    if (_features is EqualUnmodifiableListView) return _features;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GeojsonModel(type: $type, features: $features)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeojsonModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._features, _features));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_features));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeojsonModelImplCopyWith<_$GeojsonModelImpl> get copyWith =>
      __$$GeojsonModelImplCopyWithImpl<_$GeojsonModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeojsonModelImplToJson(
      this,
    );
  }
}

abstract class _GeojsonModel extends GeojsonModel {
  const factory _GeojsonModel(
          {@JsonKey(name: "type") final String? type,
          @JsonKey(name: "features") final List<FeatureModel>? features}) =
      _$GeojsonModelImpl;
  const _GeojsonModel._() : super._();

  factory _GeojsonModel.fromJson(Map<String, dynamic> json) =
      _$GeojsonModelImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "features")
  List<FeatureModel>? get features;
  @override
  @JsonKey(ignore: true)
  _$$GeojsonModelImplCopyWith<_$GeojsonModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FeatureModel _$FeatureModelFromJson(Map<String, dynamic> json) {
  return _FeatureModel.fromJson(json);
}

/// @nodoc
mixin _$FeatureModel {
  @JsonKey(name: "geometry")
  GeometryModel? get geometry => throw _privateConstructorUsedError;
  @JsonKey(name: "formStatus")
  FormStatusModel? get formStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "formProgress")
  FormProgressModel? get formProgress => throw _privateConstructorUsedError;
  @JsonKey(name: "ref_feature")
  RefFeatureModel? get refFeature => throw _privateConstructorUsedError;
  @JsonKey(name: "data_pembanding_list")
  List<dynamic>? get dataPembandingList => throw _privateConstructorUsedError;
  @JsonKey(name: "user")
  String? get user => throw _privateConstructorUsedError;
  @JsonKey(name: "key")
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "properties")
  PropertiesModel? get properties => throw _privateConstructorUsedError;
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "child_array")
  List<dynamic>? get childArray => throw _privateConstructorUsedError;
  @JsonKey(name: "counting_custom_array")
  List<dynamic>? get countingCustomArray => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeatureModelCopyWith<FeatureModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeatureModelCopyWith<$Res> {
  factory $FeatureModelCopyWith(
          FeatureModel value, $Res Function(FeatureModel) then) =
      _$FeatureModelCopyWithImpl<$Res, FeatureModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "geometry") GeometryModel? geometry,
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
      @JsonKey(name: "counting_custom_array")
      List<dynamic>? countingCustomArray});

  $GeometryModelCopyWith<$Res>? get geometry;
  $FormStatusModelCopyWith<$Res>? get formStatus;
  $FormProgressModelCopyWith<$Res>? get formProgress;
  $RefFeatureModelCopyWith<$Res>? get refFeature;
  $PropertiesModelCopyWith<$Res>? get properties;
}

/// @nodoc
class _$FeatureModelCopyWithImpl<$Res, $Val extends FeatureModel>
    implements $FeatureModelCopyWith<$Res> {
  _$FeatureModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geometry = freezed,
    Object? formStatus = freezed,
    Object? formProgress = freezed,
    Object? refFeature = freezed,
    Object? dataPembandingList = freezed,
    Object? user = freezed,
    Object? key = freezed,
    Object? type = freezed,
    Object? properties = freezed,
    Object? id = freezed,
    Object? childArray = freezed,
    Object? countingCustomArray = freezed,
  }) {
    return _then(_value.copyWith(
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as GeometryModel?,
      formStatus: freezed == formStatus
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormStatusModel?,
      formProgress: freezed == formProgress
          ? _value.formProgress
          : formProgress // ignore: cast_nullable_to_non_nullable
              as FormProgressModel?,
      refFeature: freezed == refFeature
          ? _value.refFeature
          : refFeature // ignore: cast_nullable_to_non_nullable
              as RefFeatureModel?,
      dataPembandingList: freezed == dataPembandingList
          ? _value.dataPembandingList
          : dataPembandingList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as PropertiesModel?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      childArray: freezed == childArray
          ? _value.childArray
          : childArray // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      countingCustomArray: freezed == countingCustomArray
          ? _value.countingCustomArray
          : countingCustomArray // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeometryModelCopyWith<$Res>? get geometry {
    if (_value.geometry == null) {
      return null;
    }

    return $GeometryModelCopyWith<$Res>(_value.geometry!, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FormStatusModelCopyWith<$Res>? get formStatus {
    if (_value.formStatus == null) {
      return null;
    }

    return $FormStatusModelCopyWith<$Res>(_value.formStatus!, (value) {
      return _then(_value.copyWith(formStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FormProgressModelCopyWith<$Res>? get formProgress {
    if (_value.formProgress == null) {
      return null;
    }

    return $FormProgressModelCopyWith<$Res>(_value.formProgress!, (value) {
      return _then(_value.copyWith(formProgress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefFeatureModelCopyWith<$Res>? get refFeature {
    if (_value.refFeature == null) {
      return null;
    }

    return $RefFeatureModelCopyWith<$Res>(_value.refFeature!, (value) {
      return _then(_value.copyWith(refFeature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PropertiesModelCopyWith<$Res>? get properties {
    if (_value.properties == null) {
      return null;
    }

    return $PropertiesModelCopyWith<$Res>(_value.properties!, (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeatureModelImplCopyWith<$Res>
    implements $FeatureModelCopyWith<$Res> {
  factory _$$FeatureModelImplCopyWith(
          _$FeatureModelImpl value, $Res Function(_$FeatureModelImpl) then) =
      __$$FeatureModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "geometry") GeometryModel? geometry,
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
      @JsonKey(name: "counting_custom_array")
      List<dynamic>? countingCustomArray});

  @override
  $GeometryModelCopyWith<$Res>? get geometry;
  @override
  $FormStatusModelCopyWith<$Res>? get formStatus;
  @override
  $FormProgressModelCopyWith<$Res>? get formProgress;
  @override
  $RefFeatureModelCopyWith<$Res>? get refFeature;
  @override
  $PropertiesModelCopyWith<$Res>? get properties;
}

/// @nodoc
class __$$FeatureModelImplCopyWithImpl<$Res>
    extends _$FeatureModelCopyWithImpl<$Res, _$FeatureModelImpl>
    implements _$$FeatureModelImplCopyWith<$Res> {
  __$$FeatureModelImplCopyWithImpl(
      _$FeatureModelImpl _value, $Res Function(_$FeatureModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geometry = freezed,
    Object? formStatus = freezed,
    Object? formProgress = freezed,
    Object? refFeature = freezed,
    Object? dataPembandingList = freezed,
    Object? user = freezed,
    Object? key = freezed,
    Object? type = freezed,
    Object? properties = freezed,
    Object? id = freezed,
    Object? childArray = freezed,
    Object? countingCustomArray = freezed,
  }) {
    return _then(_$FeatureModelImpl(
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as GeometryModel?,
      formStatus: freezed == formStatus
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormStatusModel?,
      formProgress: freezed == formProgress
          ? _value.formProgress
          : formProgress // ignore: cast_nullable_to_non_nullable
              as FormProgressModel?,
      refFeature: freezed == refFeature
          ? _value.refFeature
          : refFeature // ignore: cast_nullable_to_non_nullable
              as RefFeatureModel?,
      dataPembandingList: freezed == dataPembandingList
          ? _value._dataPembandingList
          : dataPembandingList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as PropertiesModel?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      childArray: freezed == childArray
          ? _value._childArray
          : childArray // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      countingCustomArray: freezed == countingCustomArray
          ? _value._countingCustomArray
          : countingCustomArray // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FeatureModelImpl extends _FeatureModel {
  const _$FeatureModelImpl(
      {@JsonKey(name: "geometry") this.geometry,
      @JsonKey(name: "formStatus") this.formStatus,
      @JsonKey(name: "formProgress") this.formProgress,
      @JsonKey(name: "ref_feature") this.refFeature,
      @JsonKey(name: "data_pembanding_list")
      final List<dynamic>? dataPembandingList,
      @JsonKey(name: "user") this.user,
      @JsonKey(name: "key") this.key,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "properties") this.properties,
      @JsonKey(name: "_id") this.id,
      @JsonKey(name: "child_array") final List<dynamic>? childArray,
      @JsonKey(name: "counting_custom_array")
      final List<dynamic>? countingCustomArray})
      : _dataPembandingList = dataPembandingList,
        _childArray = childArray,
        _countingCustomArray = countingCustomArray,
        super._();

  factory _$FeatureModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeatureModelImplFromJson(json);

  @override
  @JsonKey(name: "geometry")
  final GeometryModel? geometry;
  @override
  @JsonKey(name: "formStatus")
  final FormStatusModel? formStatus;
  @override
  @JsonKey(name: "formProgress")
  final FormProgressModel? formProgress;
  @override
  @JsonKey(name: "ref_feature")
  final RefFeatureModel? refFeature;
  final List<dynamic>? _dataPembandingList;
  @override
  @JsonKey(name: "data_pembanding_list")
  List<dynamic>? get dataPembandingList {
    final value = _dataPembandingList;
    if (value == null) return null;
    if (_dataPembandingList is EqualUnmodifiableListView)
      return _dataPembandingList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "user")
  final String? user;
  @override
  @JsonKey(name: "key")
  final String? key;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "properties")
  final PropertiesModel? properties;
  @override
  @JsonKey(name: "_id")
  final String? id;
  final List<dynamic>? _childArray;
  @override
  @JsonKey(name: "child_array")
  List<dynamic>? get childArray {
    final value = _childArray;
    if (value == null) return null;
    if (_childArray is EqualUnmodifiableListView) return _childArray;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _countingCustomArray;
  @override
  @JsonKey(name: "counting_custom_array")
  List<dynamic>? get countingCustomArray {
    final value = _countingCustomArray;
    if (value == null) return null;
    if (_countingCustomArray is EqualUnmodifiableListView)
      return _countingCustomArray;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FeatureModel(geometry: $geometry, formStatus: $formStatus, formProgress: $formProgress, refFeature: $refFeature, dataPembandingList: $dataPembandingList, user: $user, key: $key, type: $type, properties: $properties, id: $id, childArray: $childArray, countingCustomArray: $countingCustomArray)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatureModelImpl &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry) &&
            (identical(other.formStatus, formStatus) ||
                other.formStatus == formStatus) &&
            (identical(other.formProgress, formProgress) ||
                other.formProgress == formProgress) &&
            (identical(other.refFeature, refFeature) ||
                other.refFeature == refFeature) &&
            const DeepCollectionEquality()
                .equals(other._dataPembandingList, _dataPembandingList) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.properties, properties) ||
                other.properties == properties) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._childArray, _childArray) &&
            const DeepCollectionEquality()
                .equals(other._countingCustomArray, _countingCustomArray));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      geometry,
      formStatus,
      formProgress,
      refFeature,
      const DeepCollectionEquality().hash(_dataPembandingList),
      user,
      key,
      type,
      properties,
      id,
      const DeepCollectionEquality().hash(_childArray),
      const DeepCollectionEquality().hash(_countingCustomArray));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeatureModelImplCopyWith<_$FeatureModelImpl> get copyWith =>
      __$$FeatureModelImplCopyWithImpl<_$FeatureModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeatureModelImplToJson(
      this,
    );
  }
}

abstract class _FeatureModel extends FeatureModel {
  const factory _FeatureModel(
      {@JsonKey(name: "geometry") final GeometryModel? geometry,
      @JsonKey(name: "formStatus") final FormStatusModel? formStatus,
      @JsonKey(name: "formProgress") final FormProgressModel? formProgress,
      @JsonKey(name: "ref_feature") final RefFeatureModel? refFeature,
      @JsonKey(name: "data_pembanding_list")
      final List<dynamic>? dataPembandingList,
      @JsonKey(name: "user") final String? user,
      @JsonKey(name: "key") final String? key,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "properties") final PropertiesModel? properties,
      @JsonKey(name: "_id") final String? id,
      @JsonKey(name: "child_array") final List<dynamic>? childArray,
      @JsonKey(name: "counting_custom_array")
      final List<dynamic>? countingCustomArray}) = _$FeatureModelImpl;
  const _FeatureModel._() : super._();

  factory _FeatureModel.fromJson(Map<String, dynamic> json) =
      _$FeatureModelImpl.fromJson;

  @override
  @JsonKey(name: "geometry")
  GeometryModel? get geometry;
  @override
  @JsonKey(name: "formStatus")
  FormStatusModel? get formStatus;
  @override
  @JsonKey(name: "formProgress")
  FormProgressModel? get formProgress;
  @override
  @JsonKey(name: "ref_feature")
  RefFeatureModel? get refFeature;
  @override
  @JsonKey(name: "data_pembanding_list")
  List<dynamic>? get dataPembandingList;
  @override
  @JsonKey(name: "user")
  String? get user;
  @override
  @JsonKey(name: "key")
  String? get key;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "properties")
  PropertiesModel? get properties;
  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "child_array")
  List<dynamic>? get childArray;
  @override
  @JsonKey(name: "counting_custom_array")
  List<dynamic>? get countingCustomArray;
  @override
  @JsonKey(ignore: true)
  _$$FeatureModelImplCopyWith<_$FeatureModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FormProgressModel _$FormProgressModelFromJson(Map<String, dynamic> json) {
  return _FormProgressModel.fromJson(json);
}

/// @nodoc
mixin _$FormProgressModel {
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormProgressModelCopyWith<FormProgressModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormProgressModelCopyWith<$Res> {
  factory $FormProgressModelCopyWith(
          FormProgressModel value, $Res Function(FormProgressModel) then) =
      _$FormProgressModelCopyWithImpl<$Res, FormProgressModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "message") String? message,
      @JsonKey(name: "status") String? status});
}

/// @nodoc
class _$FormProgressModelCopyWithImpl<$Res, $Val extends FormProgressModel>
    implements $FormProgressModelCopyWith<$Res> {
  _$FormProgressModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormProgressModelImplCopyWith<$Res>
    implements $FormProgressModelCopyWith<$Res> {
  factory _$$FormProgressModelImplCopyWith(_$FormProgressModelImpl value,
          $Res Function(_$FormProgressModelImpl) then) =
      __$$FormProgressModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "message") String? message,
      @JsonKey(name: "status") String? status});
}

/// @nodoc
class __$$FormProgressModelImplCopyWithImpl<$Res>
    extends _$FormProgressModelCopyWithImpl<$Res, _$FormProgressModelImpl>
    implements _$$FormProgressModelImplCopyWith<$Res> {
  __$$FormProgressModelImplCopyWithImpl(_$FormProgressModelImpl _value,
      $Res Function(_$FormProgressModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_$FormProgressModelImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormProgressModelImpl extends _FormProgressModel {
  const _$FormProgressModelImpl(
      {@JsonKey(name: "message") this.message,
      @JsonKey(name: "status") this.status})
      : super._();

  factory _$FormProgressModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormProgressModelImplFromJson(json);

  @override
  @JsonKey(name: "message")
  final String? message;
  @override
  @JsonKey(name: "status")
  final String? status;

  @override
  String toString() {
    return 'FormProgressModel(message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormProgressModelImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormProgressModelImplCopyWith<_$FormProgressModelImpl> get copyWith =>
      __$$FormProgressModelImplCopyWithImpl<_$FormProgressModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormProgressModelImplToJson(
      this,
    );
  }
}

abstract class _FormProgressModel extends FormProgressModel {
  const factory _FormProgressModel(
      {@JsonKey(name: "message") final String? message,
      @JsonKey(name: "status") final String? status}) = _$FormProgressModelImpl;
  const _FormProgressModel._() : super._();

  factory _FormProgressModel.fromJson(Map<String, dynamic> json) =
      _$FormProgressModelImpl.fromJson;

  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$FormProgressModelImplCopyWith<_$FormProgressModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FormStatusModel _$FormStatusModelFromJson(Map<String, dynamic> json) {
  return _FormStatusModel.fromJson(json);
}

/// @nodoc
mixin _$FormStatusModel {
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: "revision_list")
  List<dynamic>? get revisionList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormStatusModelCopyWith<FormStatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormStatusModelCopyWith<$Res> {
  factory $FormStatusModelCopyWith(
          FormStatusModel value, $Res Function(FormStatusModel) then) =
      _$FormStatusModelCopyWithImpl<$Res, FormStatusModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") String? status,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "revision_list") List<dynamic>? revisionList});
}

/// @nodoc
class _$FormStatusModelCopyWithImpl<$Res, $Val extends FormStatusModel>
    implements $FormStatusModelCopyWith<$Res> {
  _$FormStatusModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? revisionList = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      revisionList: freezed == revisionList
          ? _value.revisionList
          : revisionList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormStatusModelImplCopyWith<$Res>
    implements $FormStatusModelCopyWith<$Res> {
  factory _$$FormStatusModelImplCopyWith(_$FormStatusModelImpl value,
          $Res Function(_$FormStatusModelImpl) then) =
      __$$FormStatusModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String? status,
      @JsonKey(name: "message") String? message,
      @JsonKey(name: "revision_list") List<dynamic>? revisionList});
}

/// @nodoc
class __$$FormStatusModelImplCopyWithImpl<$Res>
    extends _$FormStatusModelCopyWithImpl<$Res, _$FormStatusModelImpl>
    implements _$$FormStatusModelImplCopyWith<$Res> {
  __$$FormStatusModelImplCopyWithImpl(
      _$FormStatusModelImpl _value, $Res Function(_$FormStatusModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? revisionList = freezed,
  }) {
    return _then(_$FormStatusModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      revisionList: freezed == revisionList
          ? _value._revisionList
          : revisionList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormStatusModelImpl extends _FormStatusModel {
  const _$FormStatusModelImpl(
      {@JsonKey(name: "status") this.status,
      @JsonKey(name: "message") this.message,
      @JsonKey(name: "revision_list") final List<dynamic>? revisionList})
      : _revisionList = revisionList,
        super._();

  factory _$FormStatusModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormStatusModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "message")
  final String? message;
  final List<dynamic>? _revisionList;
  @override
  @JsonKey(name: "revision_list")
  List<dynamic>? get revisionList {
    final value = _revisionList;
    if (value == null) return null;
    if (_revisionList is EqualUnmodifiableListView) return _revisionList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FormStatusModel(status: $status, message: $message, revisionList: $revisionList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormStatusModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._revisionList, _revisionList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message,
      const DeepCollectionEquality().hash(_revisionList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormStatusModelImplCopyWith<_$FormStatusModelImpl> get copyWith =>
      __$$FormStatusModelImplCopyWithImpl<_$FormStatusModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormStatusModelImplToJson(
      this,
    );
  }
}

abstract class _FormStatusModel extends FormStatusModel {
  const factory _FormStatusModel(
          {@JsonKey(name: "status") final String? status,
          @JsonKey(name: "message") final String? message,
          @JsonKey(name: "revision_list") final List<dynamic>? revisionList}) =
      _$FormStatusModelImpl;
  const _FormStatusModel._() : super._();

  factory _FormStatusModel.fromJson(Map<String, dynamic> json) =
      _$FormStatusModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "message")
  String? get message;
  @override
  @JsonKey(name: "revision_list")
  List<dynamic>? get revisionList;
  @override
  @JsonKey(ignore: true)
  _$$FormStatusModelImplCopyWith<_$FormStatusModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GeometryModel _$GeometryModelFromJson(Map<String, dynamic> json) {
  return _GeometryModel.fromJson(json);
}

/// @nodoc
mixin _$GeometryModel {
  @JsonKey(name: "coordinates")
  List<double>? get coordinates => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeometryModelCopyWith<GeometryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeometryModelCopyWith<$Res> {
  factory $GeometryModelCopyWith(
          GeometryModel value, $Res Function(GeometryModel) then) =
      _$GeometryModelCopyWithImpl<$Res, GeometryModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "coordinates") List<double>? coordinates,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class _$GeometryModelCopyWithImpl<$Res, $Val extends GeometryModel>
    implements $GeometryModelCopyWith<$Res> {
  _$GeometryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coordinates = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeometryModelImplCopyWith<$Res>
    implements $GeometryModelCopyWith<$Res> {
  factory _$$GeometryModelImplCopyWith(
          _$GeometryModelImpl value, $Res Function(_$GeometryModelImpl) then) =
      __$$GeometryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "coordinates") List<double>? coordinates,
      @JsonKey(name: "type") String? type});
}

/// @nodoc
class __$$GeometryModelImplCopyWithImpl<$Res>
    extends _$GeometryModelCopyWithImpl<$Res, _$GeometryModelImpl>
    implements _$$GeometryModelImplCopyWith<$Res> {
  __$$GeometryModelImplCopyWithImpl(
      _$GeometryModelImpl _value, $Res Function(_$GeometryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coordinates = freezed,
    Object? type = freezed,
  }) {
    return _then(_$GeometryModelImpl(
      coordinates: freezed == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeometryModelImpl extends _GeometryModel {
  const _$GeometryModelImpl(
      {@JsonKey(name: "coordinates") final List<double>? coordinates,
      @JsonKey(name: "type") this.type})
      : _coordinates = coordinates,
        super._();

  factory _$GeometryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeometryModelImplFromJson(json);

  final List<double>? _coordinates;
  @override
  @JsonKey(name: "coordinates")
  List<double>? get coordinates {
    final value = _coordinates;
    if (value == null) return null;
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "type")
  final String? type;

  @override
  String toString() {
    return 'GeometryModel(coordinates: $coordinates, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeometryModelImpl &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_coordinates), type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeometryModelImplCopyWith<_$GeometryModelImpl> get copyWith =>
      __$$GeometryModelImplCopyWithImpl<_$GeometryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeometryModelImplToJson(
      this,
    );
  }
}

abstract class _GeometryModel extends GeometryModel {
  const factory _GeometryModel(
      {@JsonKey(name: "coordinates") final List<double>? coordinates,
      @JsonKey(name: "type") final String? type}) = _$GeometryModelImpl;
  const _GeometryModel._() : super._();

  factory _GeometryModel.fromJson(Map<String, dynamic> json) =
      _$GeometryModelImpl.fromJson;

  @override
  @JsonKey(name: "coordinates")
  List<double>? get coordinates;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$GeometryModelImplCopyWith<_$GeometryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PropertiesModel _$PropertiesModelFromJson(Map<String, dynamic> json) {
  return _PropertiesModel.fromJson(json);
}

/// @nodoc
mixin _$PropertiesModel {
  @JsonKey(name: "icon_image")
  String? get iconImage => throw _privateConstructorUsedError;
  @JsonKey(name: "text_field")
  String? get textField => throw _privateConstructorUsedError;
  @JsonKey(name: "fill_color")
  String? get fillColor => throw _privateConstructorUsedError;
  @JsonKey(name: "circle_radius")
  int? get circleRadius => throw _privateConstructorUsedError;
  @JsonKey(name: "circle_stroke_width")
  int? get circleStrokeWidth => throw _privateConstructorUsedError;
  @JsonKey(name: "circle_stroke_color")
  String? get circleStrokeColor => throw _privateConstructorUsedError;
  @JsonKey(name: "Nama")
  String? get nama => throw _privateConstructorUsedError;
  @JsonKey(name: "Status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "Angka")
  String? get angka => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertiesModelCopyWith<PropertiesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertiesModelCopyWith<$Res> {
  factory $PropertiesModelCopyWith(
          PropertiesModel value, $Res Function(PropertiesModel) then) =
      _$PropertiesModelCopyWithImpl<$Res, PropertiesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "icon_image") String? iconImage,
      @JsonKey(name: "text_field") String? textField,
      @JsonKey(name: "fill_color") String? fillColor,
      @JsonKey(name: "circle_radius") int? circleRadius,
      @JsonKey(name: "circle_stroke_width") int? circleStrokeWidth,
      @JsonKey(name: "circle_stroke_color") String? circleStrokeColor,
      @JsonKey(name: "Nama") String? nama,
      @JsonKey(name: "Status") String? status,
      @JsonKey(name: "Angka") String? angka});
}

/// @nodoc
class _$PropertiesModelCopyWithImpl<$Res, $Val extends PropertiesModel>
    implements $PropertiesModelCopyWith<$Res> {
  _$PropertiesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconImage = freezed,
    Object? textField = freezed,
    Object? fillColor = freezed,
    Object? circleRadius = freezed,
    Object? circleStrokeWidth = freezed,
    Object? circleStrokeColor = freezed,
    Object? nama = freezed,
    Object? status = freezed,
    Object? angka = freezed,
  }) {
    return _then(_value.copyWith(
      iconImage: freezed == iconImage
          ? _value.iconImage
          : iconImage // ignore: cast_nullable_to_non_nullable
              as String?,
      textField: freezed == textField
          ? _value.textField
          : textField // ignore: cast_nullable_to_non_nullable
              as String?,
      fillColor: freezed == fillColor
          ? _value.fillColor
          : fillColor // ignore: cast_nullable_to_non_nullable
              as String?,
      circleRadius: freezed == circleRadius
          ? _value.circleRadius
          : circleRadius // ignore: cast_nullable_to_non_nullable
              as int?,
      circleStrokeWidth: freezed == circleStrokeWidth
          ? _value.circleStrokeWidth
          : circleStrokeWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      circleStrokeColor: freezed == circleStrokeColor
          ? _value.circleStrokeColor
          : circleStrokeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      nama: freezed == nama
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      angka: freezed == angka
          ? _value.angka
          : angka // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PropertiesModelImplCopyWith<$Res>
    implements $PropertiesModelCopyWith<$Res> {
  factory _$$PropertiesModelImplCopyWith(_$PropertiesModelImpl value,
          $Res Function(_$PropertiesModelImpl) then) =
      __$$PropertiesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "icon_image") String? iconImage,
      @JsonKey(name: "text_field") String? textField,
      @JsonKey(name: "fill_color") String? fillColor,
      @JsonKey(name: "circle_radius") int? circleRadius,
      @JsonKey(name: "circle_stroke_width") int? circleStrokeWidth,
      @JsonKey(name: "circle_stroke_color") String? circleStrokeColor,
      @JsonKey(name: "Nama") String? nama,
      @JsonKey(name: "Status") String? status,
      @JsonKey(name: "Angka") String? angka});
}

/// @nodoc
class __$$PropertiesModelImplCopyWithImpl<$Res>
    extends _$PropertiesModelCopyWithImpl<$Res, _$PropertiesModelImpl>
    implements _$$PropertiesModelImplCopyWith<$Res> {
  __$$PropertiesModelImplCopyWithImpl(
      _$PropertiesModelImpl _value, $Res Function(_$PropertiesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconImage = freezed,
    Object? textField = freezed,
    Object? fillColor = freezed,
    Object? circleRadius = freezed,
    Object? circleStrokeWidth = freezed,
    Object? circleStrokeColor = freezed,
    Object? nama = freezed,
    Object? status = freezed,
    Object? angka = freezed,
  }) {
    return _then(_$PropertiesModelImpl(
      iconImage: freezed == iconImage
          ? _value.iconImage
          : iconImage // ignore: cast_nullable_to_non_nullable
              as String?,
      textField: freezed == textField
          ? _value.textField
          : textField // ignore: cast_nullable_to_non_nullable
              as String?,
      fillColor: freezed == fillColor
          ? _value.fillColor
          : fillColor // ignore: cast_nullable_to_non_nullable
              as String?,
      circleRadius: freezed == circleRadius
          ? _value.circleRadius
          : circleRadius // ignore: cast_nullable_to_non_nullable
              as int?,
      circleStrokeWidth: freezed == circleStrokeWidth
          ? _value.circleStrokeWidth
          : circleStrokeWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      circleStrokeColor: freezed == circleStrokeColor
          ? _value.circleStrokeColor
          : circleStrokeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      nama: freezed == nama
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      angka: freezed == angka
          ? _value.angka
          : angka // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PropertiesModelImpl extends _PropertiesModel {
  const _$PropertiesModelImpl(
      {@JsonKey(name: "icon_image") this.iconImage,
      @JsonKey(name: "text_field") this.textField,
      @JsonKey(name: "fill_color") this.fillColor,
      @JsonKey(name: "circle_radius") this.circleRadius,
      @JsonKey(name: "circle_stroke_width") this.circleStrokeWidth,
      @JsonKey(name: "circle_stroke_color") this.circleStrokeColor,
      @JsonKey(name: "Nama") this.nama,
      @JsonKey(name: "Status") this.status,
      @JsonKey(name: "Angka") this.angka})
      : super._();

  factory _$PropertiesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PropertiesModelImplFromJson(json);

  @override
  @JsonKey(name: "icon_image")
  final String? iconImage;
  @override
  @JsonKey(name: "text_field")
  final String? textField;
  @override
  @JsonKey(name: "fill_color")
  final String? fillColor;
  @override
  @JsonKey(name: "circle_radius")
  final int? circleRadius;
  @override
  @JsonKey(name: "circle_stroke_width")
  final int? circleStrokeWidth;
  @override
  @JsonKey(name: "circle_stroke_color")
  final String? circleStrokeColor;
  @override
  @JsonKey(name: "Nama")
  final String? nama;
  @override
  @JsonKey(name: "Status")
  final String? status;
  @override
  @JsonKey(name: "Angka")
  final String? angka;

  @override
  String toString() {
    return 'PropertiesModel(iconImage: $iconImage, textField: $textField, fillColor: $fillColor, circleRadius: $circleRadius, circleStrokeWidth: $circleStrokeWidth, circleStrokeColor: $circleStrokeColor, nama: $nama, status: $status, angka: $angka)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertiesModelImpl &&
            (identical(other.iconImage, iconImage) ||
                other.iconImage == iconImage) &&
            (identical(other.textField, textField) ||
                other.textField == textField) &&
            (identical(other.fillColor, fillColor) ||
                other.fillColor == fillColor) &&
            (identical(other.circleRadius, circleRadius) ||
                other.circleRadius == circleRadius) &&
            (identical(other.circleStrokeWidth, circleStrokeWidth) ||
                other.circleStrokeWidth == circleStrokeWidth) &&
            (identical(other.circleStrokeColor, circleStrokeColor) ||
                other.circleStrokeColor == circleStrokeColor) &&
            (identical(other.nama, nama) || other.nama == nama) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.angka, angka) || other.angka == angka));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, iconImage, textField, fillColor,
      circleRadius, circleStrokeWidth, circleStrokeColor, nama, status, angka);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PropertiesModelImplCopyWith<_$PropertiesModelImpl> get copyWith =>
      __$$PropertiesModelImplCopyWithImpl<_$PropertiesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertiesModelImplToJson(
      this,
    );
  }
}

abstract class _PropertiesModel extends PropertiesModel {
  const factory _PropertiesModel(
      {@JsonKey(name: "icon_image") final String? iconImage,
      @JsonKey(name: "text_field") final String? textField,
      @JsonKey(name: "fill_color") final String? fillColor,
      @JsonKey(name: "circle_radius") final int? circleRadius,
      @JsonKey(name: "circle_stroke_width") final int? circleStrokeWidth,
      @JsonKey(name: "circle_stroke_color") final String? circleStrokeColor,
      @JsonKey(name: "Nama") final String? nama,
      @JsonKey(name: "Status") final String? status,
      @JsonKey(name: "Angka") final String? angka}) = _$PropertiesModelImpl;
  const _PropertiesModel._() : super._();

  factory _PropertiesModel.fromJson(Map<String, dynamic> json) =
      _$PropertiesModelImpl.fromJson;

  @override
  @JsonKey(name: "icon_image")
  String? get iconImage;
  @override
  @JsonKey(name: "text_field")
  String? get textField;
  @override
  @JsonKey(name: "fill_color")
  String? get fillColor;
  @override
  @JsonKey(name: "circle_radius")
  int? get circleRadius;
  @override
  @JsonKey(name: "circle_stroke_width")
  int? get circleStrokeWidth;
  @override
  @JsonKey(name: "circle_stroke_color")
  String? get circleStrokeColor;
  @override
  @JsonKey(name: "Nama")
  String? get nama;
  @override
  @JsonKey(name: "Status")
  String? get status;
  @override
  @JsonKey(name: "Angka")
  String? get angka;
  @override
  @JsonKey(ignore: true)
  _$$PropertiesModelImplCopyWith<_$PropertiesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RefFeatureModel _$RefFeatureModelFromJson(Map<String, dynamic> json) {
  return _RefFeatureModel.fromJson(json);
}

/// @nodoc
mixin _$RefFeatureModel {
  @JsonKey(name: "status")
  bool? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RefFeatureModelCopyWith<RefFeatureModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefFeatureModelCopyWith<$Res> {
  factory $RefFeatureModelCopyWith(
          RefFeatureModel value, $Res Function(RefFeatureModel) then) =
      _$RefFeatureModelCopyWithImpl<$Res, RefFeatureModel>;
  @useResult
  $Res call({@JsonKey(name: "status") bool? status});
}

/// @nodoc
class _$RefFeatureModelCopyWithImpl<$Res, $Val extends RefFeatureModel>
    implements $RefFeatureModelCopyWith<$Res> {
  _$RefFeatureModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RefFeatureModelImplCopyWith<$Res>
    implements $RefFeatureModelCopyWith<$Res> {
  factory _$$RefFeatureModelImplCopyWith(_$RefFeatureModelImpl value,
          $Res Function(_$RefFeatureModelImpl) then) =
      __$$RefFeatureModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "status") bool? status});
}

/// @nodoc
class __$$RefFeatureModelImplCopyWithImpl<$Res>
    extends _$RefFeatureModelCopyWithImpl<$Res, _$RefFeatureModelImpl>
    implements _$$RefFeatureModelImplCopyWith<$Res> {
  __$$RefFeatureModelImplCopyWithImpl(
      _$RefFeatureModelImpl _value, $Res Function(_$RefFeatureModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$RefFeatureModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RefFeatureModelImpl extends _RefFeatureModel {
  const _$RefFeatureModelImpl({@JsonKey(name: "status") this.status})
      : super._();

  factory _$RefFeatureModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RefFeatureModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final bool? status;

  @override
  String toString() {
    return 'RefFeatureModel(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefFeatureModelImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefFeatureModelImplCopyWith<_$RefFeatureModelImpl> get copyWith =>
      __$$RefFeatureModelImplCopyWithImpl<_$RefFeatureModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RefFeatureModelImplToJson(
      this,
    );
  }
}

abstract class _RefFeatureModel extends RefFeatureModel {
  const factory _RefFeatureModel(
      {@JsonKey(name: "status") final bool? status}) = _$RefFeatureModelImpl;
  const _RefFeatureModel._() : super._();

  factory _RefFeatureModel.fromJson(Map<String, dynamic> json) =
      _$RefFeatureModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  bool? get status;
  @override
  @JsonKey(ignore: true)
  _$$RefFeatureModelImplCopyWith<_$RefFeatureModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
