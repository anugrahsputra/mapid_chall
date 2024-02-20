// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mapid.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Mapid {
  Geojson get geojson => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get user => throw _privateConstructorUsedError;
  String get geoProject => throw _privateConstructorUsedError;
  String get folder => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MapidCopyWith<Mapid> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapidCopyWith<$Res> {
  factory $MapidCopyWith(Mapid value, $Res Function(Mapid) then) =
      _$MapidCopyWithImpl<$Res, Mapid>;
  @useResult
  $Res call(
      {Geojson geojson,
      String id,
      String user,
      String geoProject,
      String folder,
      String status});

  $GeojsonCopyWith<$Res> get geojson;
}

/// @nodoc
class _$MapidCopyWithImpl<$Res, $Val extends Mapid>
    implements $MapidCopyWith<$Res> {
  _$MapidCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geojson = null,
    Object? id = null,
    Object? user = null,
    Object? geoProject = null,
    Object? folder = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      geojson: null == geojson
          ? _value.geojson
          : geojson // ignore: cast_nullable_to_non_nullable
              as Geojson,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      geoProject: null == geoProject
          ? _value.geoProject
          : geoProject // ignore: cast_nullable_to_non_nullable
              as String,
      folder: null == folder
          ? _value.folder
          : folder // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeojsonCopyWith<$Res> get geojson {
    return $GeojsonCopyWith<$Res>(_value.geojson, (value) {
      return _then(_value.copyWith(geojson: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MapidImplCopyWith<$Res> implements $MapidCopyWith<$Res> {
  factory _$$MapidImplCopyWith(
          _$MapidImpl value, $Res Function(_$MapidImpl) then) =
      __$$MapidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Geojson geojson,
      String id,
      String user,
      String geoProject,
      String folder,
      String status});

  @override
  $GeojsonCopyWith<$Res> get geojson;
}

/// @nodoc
class __$$MapidImplCopyWithImpl<$Res>
    extends _$MapidCopyWithImpl<$Res, _$MapidImpl>
    implements _$$MapidImplCopyWith<$Res> {
  __$$MapidImplCopyWithImpl(
      _$MapidImpl _value, $Res Function(_$MapidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geojson = null,
    Object? id = null,
    Object? user = null,
    Object? geoProject = null,
    Object? folder = null,
    Object? status = null,
  }) {
    return _then(_$MapidImpl(
      geojson: null == geojson
          ? _value.geojson
          : geojson // ignore: cast_nullable_to_non_nullable
              as Geojson,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      geoProject: null == geoProject
          ? _value.geoProject
          : geoProject // ignore: cast_nullable_to_non_nullable
              as String,
      folder: null == folder
          ? _value.folder
          : folder // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MapidImpl implements _Mapid {
  const _$MapidImpl(
      {required this.geojson,
      required this.id,
      required this.user,
      required this.geoProject,
      required this.folder,
      required this.status});

  @override
  final Geojson geojson;
  @override
  final String id;
  @override
  final String user;
  @override
  final String geoProject;
  @override
  final String folder;
  @override
  final String status;

  @override
  String toString() {
    return 'Mapid(geojson: $geojson, id: $id, user: $user, geoProject: $geoProject, folder: $folder, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapidImpl &&
            (identical(other.geojson, geojson) || other.geojson == geojson) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.geoProject, geoProject) ||
                other.geoProject == geoProject) &&
            (identical(other.folder, folder) || other.folder == folder) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, geojson, id, user, geoProject, folder, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MapidImplCopyWith<_$MapidImpl> get copyWith =>
      __$$MapidImplCopyWithImpl<_$MapidImpl>(this, _$identity);
}

abstract class _Mapid implements Mapid {
  const factory _Mapid(
      {required final Geojson geojson,
      required final String id,
      required final String user,
      required final String geoProject,
      required final String folder,
      required final String status}) = _$MapidImpl;

  @override
  Geojson get geojson;
  @override
  String get id;
  @override
  String get user;
  @override
  String get geoProject;
  @override
  String get folder;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$MapidImplCopyWith<_$MapidImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Geojson {
  String get type => throw _privateConstructorUsedError;
  List<Feature> get features => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeojsonCopyWith<Geojson> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeojsonCopyWith<$Res> {
  factory $GeojsonCopyWith(Geojson value, $Res Function(Geojson) then) =
      _$GeojsonCopyWithImpl<$Res, Geojson>;
  @useResult
  $Res call({String type, List<Feature> features});
}

/// @nodoc
class _$GeojsonCopyWithImpl<$Res, $Val extends Geojson>
    implements $GeojsonCopyWith<$Res> {
  _$GeojsonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? features = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      features: null == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<Feature>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeojsonImplCopyWith<$Res> implements $GeojsonCopyWith<$Res> {
  factory _$$GeojsonImplCopyWith(
          _$GeojsonImpl value, $Res Function(_$GeojsonImpl) then) =
      __$$GeojsonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, List<Feature> features});
}

/// @nodoc
class __$$GeojsonImplCopyWithImpl<$Res>
    extends _$GeojsonCopyWithImpl<$Res, _$GeojsonImpl>
    implements _$$GeojsonImplCopyWith<$Res> {
  __$$GeojsonImplCopyWithImpl(
      _$GeojsonImpl _value, $Res Function(_$GeojsonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? features = null,
  }) {
    return _then(_$GeojsonImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      features: null == features
          ? _value._features
          : features // ignore: cast_nullable_to_non_nullable
              as List<Feature>,
    ));
  }
}

/// @nodoc

class _$GeojsonImpl implements _Geojson {
  const _$GeojsonImpl(
      {required this.type, required final List<Feature> features})
      : _features = features;

  @override
  final String type;
  final List<Feature> _features;
  @override
  List<Feature> get features {
    if (_features is EqualUnmodifiableListView) return _features;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_features);
  }

  @override
  String toString() {
    return 'Geojson(type: $type, features: $features)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeojsonImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._features, _features));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_features));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeojsonImplCopyWith<_$GeojsonImpl> get copyWith =>
      __$$GeojsonImplCopyWithImpl<_$GeojsonImpl>(this, _$identity);
}

abstract class _Geojson implements Geojson {
  const factory _Geojson(
      {required final String type,
      required final List<Feature> features}) = _$GeojsonImpl;

  @override
  String get type;
  @override
  List<Feature> get features;
  @override
  @JsonKey(ignore: true)
  _$$GeojsonImplCopyWith<_$GeojsonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Feature {
  Geometry get geometry => throw _privateConstructorUsedError;
  FormStatus get formStatus => throw _privateConstructorUsedError;
  FormProgress get formProgress => throw _privateConstructorUsedError;
  RefFeature get refFeature => throw _privateConstructorUsedError;
  List<dynamic> get dataPembandingList => throw _privateConstructorUsedError;
  String get user => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  Properties get properties => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  List<dynamic> get childArray => throw _privateConstructorUsedError;
  List<dynamic> get countingCustomArray => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeatureCopyWith<Feature> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeatureCopyWith<$Res> {
  factory $FeatureCopyWith(Feature value, $Res Function(Feature) then) =
      _$FeatureCopyWithImpl<$Res, Feature>;
  @useResult
  $Res call(
      {Geometry geometry,
      FormStatus formStatus,
      FormProgress formProgress,
      RefFeature refFeature,
      List<dynamic> dataPembandingList,
      String user,
      String key,
      String type,
      Properties properties,
      String id,
      List<dynamic> childArray,
      List<dynamic> countingCustomArray});

  $GeometryCopyWith<$Res> get geometry;
  $FormStatusCopyWith<$Res> get formStatus;
  $FormProgressCopyWith<$Res> get formProgress;
  $RefFeatureCopyWith<$Res> get refFeature;
  $PropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$FeatureCopyWithImpl<$Res, $Val extends Feature>
    implements $FeatureCopyWith<$Res> {
  _$FeatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geometry = null,
    Object? formStatus = null,
    Object? formProgress = null,
    Object? refFeature = null,
    Object? dataPembandingList = null,
    Object? user = null,
    Object? key = null,
    Object? type = null,
    Object? properties = null,
    Object? id = null,
    Object? childArray = null,
    Object? countingCustomArray = null,
  }) {
    return _then(_value.copyWith(
      geometry: null == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry,
      formStatus: null == formStatus
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormStatus,
      formProgress: null == formProgress
          ? _value.formProgress
          : formProgress // ignore: cast_nullable_to_non_nullable
              as FormProgress,
      refFeature: null == refFeature
          ? _value.refFeature
          : refFeature // ignore: cast_nullable_to_non_nullable
              as RefFeature,
      dataPembandingList: null == dataPembandingList
          ? _value.dataPembandingList
          : dataPembandingList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Properties,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      childArray: null == childArray
          ? _value.childArray
          : childArray // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      countingCustomArray: null == countingCustomArray
          ? _value.countingCustomArray
          : countingCustomArray // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeometryCopyWith<$Res> get geometry {
    return $GeometryCopyWith<$Res>(_value.geometry, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FormStatusCopyWith<$Res> get formStatus {
    return $FormStatusCopyWith<$Res>(_value.formStatus, (value) {
      return _then(_value.copyWith(formStatus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FormProgressCopyWith<$Res> get formProgress {
    return $FormProgressCopyWith<$Res>(_value.formProgress, (value) {
      return _then(_value.copyWith(formProgress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RefFeatureCopyWith<$Res> get refFeature {
    return $RefFeatureCopyWith<$Res>(_value.refFeature, (value) {
      return _then(_value.copyWith(refFeature: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PropertiesCopyWith<$Res> get properties {
    return $PropertiesCopyWith<$Res>(_value.properties, (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeatureImplCopyWith<$Res> implements $FeatureCopyWith<$Res> {
  factory _$$FeatureImplCopyWith(
          _$FeatureImpl value, $Res Function(_$FeatureImpl) then) =
      __$$FeatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Geometry geometry,
      FormStatus formStatus,
      FormProgress formProgress,
      RefFeature refFeature,
      List<dynamic> dataPembandingList,
      String user,
      String key,
      String type,
      Properties properties,
      String id,
      List<dynamic> childArray,
      List<dynamic> countingCustomArray});

  @override
  $GeometryCopyWith<$Res> get geometry;
  @override
  $FormStatusCopyWith<$Res> get formStatus;
  @override
  $FormProgressCopyWith<$Res> get formProgress;
  @override
  $RefFeatureCopyWith<$Res> get refFeature;
  @override
  $PropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$$FeatureImplCopyWithImpl<$Res>
    extends _$FeatureCopyWithImpl<$Res, _$FeatureImpl>
    implements _$$FeatureImplCopyWith<$Res> {
  __$$FeatureImplCopyWithImpl(
      _$FeatureImpl _value, $Res Function(_$FeatureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geometry = null,
    Object? formStatus = null,
    Object? formProgress = null,
    Object? refFeature = null,
    Object? dataPembandingList = null,
    Object? user = null,
    Object? key = null,
    Object? type = null,
    Object? properties = null,
    Object? id = null,
    Object? childArray = null,
    Object? countingCustomArray = null,
  }) {
    return _then(_$FeatureImpl(
      geometry: null == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry,
      formStatus: null == formStatus
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormStatus,
      formProgress: null == formProgress
          ? _value.formProgress
          : formProgress // ignore: cast_nullable_to_non_nullable
              as FormProgress,
      refFeature: null == refFeature
          ? _value.refFeature
          : refFeature // ignore: cast_nullable_to_non_nullable
              as RefFeature,
      dataPembandingList: null == dataPembandingList
          ? _value._dataPembandingList
          : dataPembandingList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Properties,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      childArray: null == childArray
          ? _value._childArray
          : childArray // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      countingCustomArray: null == countingCustomArray
          ? _value._countingCustomArray
          : countingCustomArray // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$FeatureImpl implements _Feature {
  const _$FeatureImpl(
      {required this.geometry,
      required this.formStatus,
      required this.formProgress,
      required this.refFeature,
      required final List<dynamic> dataPembandingList,
      required this.user,
      required this.key,
      required this.type,
      required this.properties,
      required this.id,
      required final List<dynamic> childArray,
      required final List<dynamic> countingCustomArray})
      : _dataPembandingList = dataPembandingList,
        _childArray = childArray,
        _countingCustomArray = countingCustomArray;

  @override
  final Geometry geometry;
  @override
  final FormStatus formStatus;
  @override
  final FormProgress formProgress;
  @override
  final RefFeature refFeature;
  final List<dynamic> _dataPembandingList;
  @override
  List<dynamic> get dataPembandingList {
    if (_dataPembandingList is EqualUnmodifiableListView)
      return _dataPembandingList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dataPembandingList);
  }

  @override
  final String user;
  @override
  final String key;
  @override
  final String type;
  @override
  final Properties properties;
  @override
  final String id;
  final List<dynamic> _childArray;
  @override
  List<dynamic> get childArray {
    if (_childArray is EqualUnmodifiableListView) return _childArray;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_childArray);
  }

  final List<dynamic> _countingCustomArray;
  @override
  List<dynamic> get countingCustomArray {
    if (_countingCustomArray is EqualUnmodifiableListView)
      return _countingCustomArray;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countingCustomArray);
  }

  @override
  String toString() {
    return 'Feature(geometry: $geometry, formStatus: $formStatus, formProgress: $formProgress, refFeature: $refFeature, dataPembandingList: $dataPembandingList, user: $user, key: $key, type: $type, properties: $properties, id: $id, childArray: $childArray, countingCustomArray: $countingCustomArray)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatureImpl &&
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
  _$$FeatureImplCopyWith<_$FeatureImpl> get copyWith =>
      __$$FeatureImplCopyWithImpl<_$FeatureImpl>(this, _$identity);
}

abstract class _Feature implements Feature {
  const factory _Feature(
      {required final Geometry geometry,
      required final FormStatus formStatus,
      required final FormProgress formProgress,
      required final RefFeature refFeature,
      required final List<dynamic> dataPembandingList,
      required final String user,
      required final String key,
      required final String type,
      required final Properties properties,
      required final String id,
      required final List<dynamic> childArray,
      required final List<dynamic> countingCustomArray}) = _$FeatureImpl;

  @override
  Geometry get geometry;
  @override
  FormStatus get formStatus;
  @override
  FormProgress get formProgress;
  @override
  RefFeature get refFeature;
  @override
  List<dynamic> get dataPembandingList;
  @override
  String get user;
  @override
  String get key;
  @override
  String get type;
  @override
  Properties get properties;
  @override
  String get id;
  @override
  List<dynamic> get childArray;
  @override
  List<dynamic> get countingCustomArray;
  @override
  @JsonKey(ignore: true)
  _$$FeatureImplCopyWith<_$FeatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FormProgress {
  String get message => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FormProgressCopyWith<FormProgress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormProgressCopyWith<$Res> {
  factory $FormProgressCopyWith(
          FormProgress value, $Res Function(FormProgress) then) =
      _$FormProgressCopyWithImpl<$Res, FormProgress>;
  @useResult
  $Res call({String message, String status});
}

/// @nodoc
class _$FormProgressCopyWithImpl<$Res, $Val extends FormProgress>
    implements $FormProgressCopyWith<$Res> {
  _$FormProgressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormProgressImplCopyWith<$Res>
    implements $FormProgressCopyWith<$Res> {
  factory _$$FormProgressImplCopyWith(
          _$FormProgressImpl value, $Res Function(_$FormProgressImpl) then) =
      __$$FormProgressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String status});
}

/// @nodoc
class __$$FormProgressImplCopyWithImpl<$Res>
    extends _$FormProgressCopyWithImpl<$Res, _$FormProgressImpl>
    implements _$$FormProgressImplCopyWith<$Res> {
  __$$FormProgressImplCopyWithImpl(
      _$FormProgressImpl _value, $Res Function(_$FormProgressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$FormProgressImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FormProgressImpl implements _FormProgress {
  const _$FormProgressImpl({required this.message, required this.status});

  @override
  final String message;
  @override
  final String status;

  @override
  String toString() {
    return 'FormProgress(message: $message, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormProgressImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormProgressImplCopyWith<_$FormProgressImpl> get copyWith =>
      __$$FormProgressImplCopyWithImpl<_$FormProgressImpl>(this, _$identity);
}

abstract class _FormProgress implements FormProgress {
  const factory _FormProgress(
      {required final String message,
      required final String status}) = _$FormProgressImpl;

  @override
  String get message;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$FormProgressImplCopyWith<_$FormProgressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FormStatus {
  String get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<dynamic> get revisionList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FormStatusCopyWith<FormStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormStatusCopyWith<$Res> {
  factory $FormStatusCopyWith(
          FormStatus value, $Res Function(FormStatus) then) =
      _$FormStatusCopyWithImpl<$Res, FormStatus>;
  @useResult
  $Res call({String status, String message, List<dynamic> revisionList});
}

/// @nodoc
class _$FormStatusCopyWithImpl<$Res, $Val extends FormStatus>
    implements $FormStatusCopyWith<$Res> {
  _$FormStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? revisionList = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      revisionList: null == revisionList
          ? _value.revisionList
          : revisionList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormStatusImplCopyWith<$Res>
    implements $FormStatusCopyWith<$Res> {
  factory _$$FormStatusImplCopyWith(
          _$FormStatusImpl value, $Res Function(_$FormStatusImpl) then) =
      __$$FormStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String message, List<dynamic> revisionList});
}

/// @nodoc
class __$$FormStatusImplCopyWithImpl<$Res>
    extends _$FormStatusCopyWithImpl<$Res, _$FormStatusImpl>
    implements _$$FormStatusImplCopyWith<$Res> {
  __$$FormStatusImplCopyWithImpl(
      _$FormStatusImpl _value, $Res Function(_$FormStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? revisionList = null,
  }) {
    return _then(_$FormStatusImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      revisionList: null == revisionList
          ? _value._revisionList
          : revisionList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$FormStatusImpl implements _FormStatus {
  const _$FormStatusImpl(
      {required this.status,
      required this.message,
      required final List<dynamic> revisionList})
      : _revisionList = revisionList;

  @override
  final String status;
  @override
  final String message;
  final List<dynamic> _revisionList;
  @override
  List<dynamic> get revisionList {
    if (_revisionList is EqualUnmodifiableListView) return _revisionList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_revisionList);
  }

  @override
  String toString() {
    return 'FormStatus(status: $status, message: $message, revisionList: $revisionList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormStatusImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality()
                .equals(other._revisionList, _revisionList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, message,
      const DeepCollectionEquality().hash(_revisionList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormStatusImplCopyWith<_$FormStatusImpl> get copyWith =>
      __$$FormStatusImplCopyWithImpl<_$FormStatusImpl>(this, _$identity);
}

abstract class _FormStatus implements FormStatus {
  const factory _FormStatus(
      {required final String status,
      required final String message,
      required final List<dynamic> revisionList}) = _$FormStatusImpl;

  @override
  String get status;
  @override
  String get message;
  @override
  List<dynamic> get revisionList;
  @override
  @JsonKey(ignore: true)
  _$$FormStatusImplCopyWith<_$FormStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Geometry {
  List<double> get coordinates => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GeometryCopyWith<Geometry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeometryCopyWith<$Res> {
  factory $GeometryCopyWith(Geometry value, $Res Function(Geometry) then) =
      _$GeometryCopyWithImpl<$Res, Geometry>;
  @useResult
  $Res call({List<double> coordinates, String type});
}

/// @nodoc
class _$GeometryCopyWithImpl<$Res, $Val extends Geometry>
    implements $GeometryCopyWith<$Res> {
  _$GeometryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coordinates = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      coordinates: null == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeometryImplCopyWith<$Res>
    implements $GeometryCopyWith<$Res> {
  factory _$$GeometryImplCopyWith(
          _$GeometryImpl value, $Res Function(_$GeometryImpl) then) =
      __$$GeometryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<double> coordinates, String type});
}

/// @nodoc
class __$$GeometryImplCopyWithImpl<$Res>
    extends _$GeometryCopyWithImpl<$Res, _$GeometryImpl>
    implements _$$GeometryImplCopyWith<$Res> {
  __$$GeometryImplCopyWithImpl(
      _$GeometryImpl _value, $Res Function(_$GeometryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coordinates = null,
    Object? type = null,
  }) {
    return _then(_$GeometryImpl(
      coordinates: null == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GeometryImpl implements _Geometry {
  const _$GeometryImpl(
      {required final List<double> coordinates, required this.type})
      : _coordinates = coordinates;

  final List<double> _coordinates;
  @override
  List<double> get coordinates {
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coordinates);
  }

  @override
  final String type;

  @override
  String toString() {
    return 'Geometry(coordinates: $coordinates, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeometryImpl &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_coordinates), type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeometryImplCopyWith<_$GeometryImpl> get copyWith =>
      __$$GeometryImplCopyWithImpl<_$GeometryImpl>(this, _$identity);
}

abstract class _Geometry implements Geometry {
  const factory _Geometry(
      {required final List<double> coordinates,
      required final String type}) = _$GeometryImpl;

  @override
  List<double> get coordinates;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$GeometryImplCopyWith<_$GeometryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Properties {
  String get iconImage => throw _privateConstructorUsedError;
  String get textField => throw _privateConstructorUsedError;
  String get fillColor => throw _privateConstructorUsedError;
  int get circleRadius => throw _privateConstructorUsedError;
  int get circleStrokeWidth => throw _privateConstructorUsedError;
  String get circleStrokeColor => throw _privateConstructorUsedError;
  String get nama => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get angka => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PropertiesCopyWith<Properties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertiesCopyWith<$Res> {
  factory $PropertiesCopyWith(
          Properties value, $Res Function(Properties) then) =
      _$PropertiesCopyWithImpl<$Res, Properties>;
  @useResult
  $Res call(
      {String iconImage,
      String textField,
      String fillColor,
      int circleRadius,
      int circleStrokeWidth,
      String circleStrokeColor,
      String nama,
      String status,
      String angka});
}

/// @nodoc
class _$PropertiesCopyWithImpl<$Res, $Val extends Properties>
    implements $PropertiesCopyWith<$Res> {
  _$PropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconImage = null,
    Object? textField = null,
    Object? fillColor = null,
    Object? circleRadius = null,
    Object? circleStrokeWidth = null,
    Object? circleStrokeColor = null,
    Object? nama = null,
    Object? status = null,
    Object? angka = null,
  }) {
    return _then(_value.copyWith(
      iconImage: null == iconImage
          ? _value.iconImage
          : iconImage // ignore: cast_nullable_to_non_nullable
              as String,
      textField: null == textField
          ? _value.textField
          : textField // ignore: cast_nullable_to_non_nullable
              as String,
      fillColor: null == fillColor
          ? _value.fillColor
          : fillColor // ignore: cast_nullable_to_non_nullable
              as String,
      circleRadius: null == circleRadius
          ? _value.circleRadius
          : circleRadius // ignore: cast_nullable_to_non_nullable
              as int,
      circleStrokeWidth: null == circleStrokeWidth
          ? _value.circleStrokeWidth
          : circleStrokeWidth // ignore: cast_nullable_to_non_nullable
              as int,
      circleStrokeColor: null == circleStrokeColor
          ? _value.circleStrokeColor
          : circleStrokeColor // ignore: cast_nullable_to_non_nullable
              as String,
      nama: null == nama
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      angka: null == angka
          ? _value.angka
          : angka // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PropertiesImplCopyWith<$Res>
    implements $PropertiesCopyWith<$Res> {
  factory _$$PropertiesImplCopyWith(
          _$PropertiesImpl value, $Res Function(_$PropertiesImpl) then) =
      __$$PropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String iconImage,
      String textField,
      String fillColor,
      int circleRadius,
      int circleStrokeWidth,
      String circleStrokeColor,
      String nama,
      String status,
      String angka});
}

/// @nodoc
class __$$PropertiesImplCopyWithImpl<$Res>
    extends _$PropertiesCopyWithImpl<$Res, _$PropertiesImpl>
    implements _$$PropertiesImplCopyWith<$Res> {
  __$$PropertiesImplCopyWithImpl(
      _$PropertiesImpl _value, $Res Function(_$PropertiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconImage = null,
    Object? textField = null,
    Object? fillColor = null,
    Object? circleRadius = null,
    Object? circleStrokeWidth = null,
    Object? circleStrokeColor = null,
    Object? nama = null,
    Object? status = null,
    Object? angka = null,
  }) {
    return _then(_$PropertiesImpl(
      iconImage: null == iconImage
          ? _value.iconImage
          : iconImage // ignore: cast_nullable_to_non_nullable
              as String,
      textField: null == textField
          ? _value.textField
          : textField // ignore: cast_nullable_to_non_nullable
              as String,
      fillColor: null == fillColor
          ? _value.fillColor
          : fillColor // ignore: cast_nullable_to_non_nullable
              as String,
      circleRadius: null == circleRadius
          ? _value.circleRadius
          : circleRadius // ignore: cast_nullable_to_non_nullable
              as int,
      circleStrokeWidth: null == circleStrokeWidth
          ? _value.circleStrokeWidth
          : circleStrokeWidth // ignore: cast_nullable_to_non_nullable
              as int,
      circleStrokeColor: null == circleStrokeColor
          ? _value.circleStrokeColor
          : circleStrokeColor // ignore: cast_nullable_to_non_nullable
              as String,
      nama: null == nama
          ? _value.nama
          : nama // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      angka: null == angka
          ? _value.angka
          : angka // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PropertiesImpl implements _Properties {
  const _$PropertiesImpl(
      {required this.iconImage,
      required this.textField,
      required this.fillColor,
      required this.circleRadius,
      required this.circleStrokeWidth,
      required this.circleStrokeColor,
      required this.nama,
      required this.status,
      required this.angka});

  @override
  final String iconImage;
  @override
  final String textField;
  @override
  final String fillColor;
  @override
  final int circleRadius;
  @override
  final int circleStrokeWidth;
  @override
  final String circleStrokeColor;
  @override
  final String nama;
  @override
  final String status;
  @override
  final String angka;

  @override
  String toString() {
    return 'Properties(iconImage: $iconImage, textField: $textField, fillColor: $fillColor, circleRadius: $circleRadius, circleStrokeWidth: $circleStrokeWidth, circleStrokeColor: $circleStrokeColor, nama: $nama, status: $status, angka: $angka)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertiesImpl &&
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

  @override
  int get hashCode => Object.hash(runtimeType, iconImage, textField, fillColor,
      circleRadius, circleStrokeWidth, circleStrokeColor, nama, status, angka);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PropertiesImplCopyWith<_$PropertiesImpl> get copyWith =>
      __$$PropertiesImplCopyWithImpl<_$PropertiesImpl>(this, _$identity);
}

abstract class _Properties implements Properties {
  const factory _Properties(
      {required final String iconImage,
      required final String textField,
      required final String fillColor,
      required final int circleRadius,
      required final int circleStrokeWidth,
      required final String circleStrokeColor,
      required final String nama,
      required final String status,
      required final String angka}) = _$PropertiesImpl;

  @override
  String get iconImage;
  @override
  String get textField;
  @override
  String get fillColor;
  @override
  int get circleRadius;
  @override
  int get circleStrokeWidth;
  @override
  String get circleStrokeColor;
  @override
  String get nama;
  @override
  String get status;
  @override
  String get angka;
  @override
  @JsonKey(ignore: true)
  _$$PropertiesImplCopyWith<_$PropertiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RefFeature {
  bool get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RefFeatureCopyWith<RefFeature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RefFeatureCopyWith<$Res> {
  factory $RefFeatureCopyWith(
          RefFeature value, $Res Function(RefFeature) then) =
      _$RefFeatureCopyWithImpl<$Res, RefFeature>;
  @useResult
  $Res call({bool status});
}

/// @nodoc
class _$RefFeatureCopyWithImpl<$Res, $Val extends RefFeature>
    implements $RefFeatureCopyWith<$Res> {
  _$RefFeatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RefFeatureImplCopyWith<$Res>
    implements $RefFeatureCopyWith<$Res> {
  factory _$$RefFeatureImplCopyWith(
          _$RefFeatureImpl value, $Res Function(_$RefFeatureImpl) then) =
      __$$RefFeatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status});
}

/// @nodoc
class __$$RefFeatureImplCopyWithImpl<$Res>
    extends _$RefFeatureCopyWithImpl<$Res, _$RefFeatureImpl>
    implements _$$RefFeatureImplCopyWith<$Res> {
  __$$RefFeatureImplCopyWithImpl(
      _$RefFeatureImpl _value, $Res Function(_$RefFeatureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$RefFeatureImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RefFeatureImpl implements _RefFeature {
  const _$RefFeatureImpl({required this.status});

  @override
  final bool status;

  @override
  String toString() {
    return 'RefFeature(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefFeatureImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RefFeatureImplCopyWith<_$RefFeatureImpl> get copyWith =>
      __$$RefFeatureImplCopyWithImpl<_$RefFeatureImpl>(this, _$identity);
}

abstract class _RefFeature implements RefFeature {
  const factory _RefFeature({required final bool status}) = _$RefFeatureImpl;

  @override
  bool get status;
  @override
  @JsonKey(ignore: true)
  _$$RefFeatureImplCopyWith<_$RefFeatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
