import '../../../domain/domain.dart';
import '../../data.dart';

extension MapIdToEntity on MapidModel {
  Mapid toEntity() {
    return Mapid(
      geojson: geojson!.toEntity(),
      id: id!,
      user: user!,
      geoProject: geoProject!,
      folder: folder!,
      status: status!,
    );
  }
}

extension GeojsonToEntity on GeojsonModel {
  Geojson toEntity() {
    return Geojson(
      type: type!,
      features: features!.map((e) => e.toEntity()).toList(),
    );
  }
}

extension FeatureToEntity on FeatureModel {
  Feature toEntity() {
    return Feature(
      geometry: geometry!.toEntity(),
      formStatus: formStatus!.toEntity(),
      formProgress: formProgress!.toEntity(),
      refFeature: refFeature!.toEntity(),
      dataPembandingList: dataPembandingList!,
      user: user!,
      key: key!,
      type: type!,
      properties: properties!.toEntity(),
      id: id!,
      childArray: childArray!,
      countingCustomArray: countingCustomArray!,
    );
  }
}

extension FormProgressToEntity on FormProgressModel {
  FormProgress toEntity() {
    return FormProgress(
      message: message!,
      status: status!,
    );
  }
}

extension FormStatusToEntity on FormStatusModel {
  FormStatus toEntity() {
    return FormStatus(
      status: status!,
      message: message!,
      revisionList: revisionList!.map((e) => e.toEntity()).toList(),
    );
  }
}

extension GeometryToEntity on GeometryModel {
  Geometry toEntity() {
    return Geometry(
      coordinates: coordinates!,
      type: type!,
    );
  }
}

extension PropertiesToEntity on PropertiesModel {
  Properties toEntity() {
    return Properties(
      iconImage: iconImage!,
      textField: textField!,
      fillColor: fillColor!,
      circleRadius: circleRadius!,
      circleStrokeColor: circleStrokeColor!,
      circleStrokeWidth: circleStrokeWidth!,
      nama: nama!,
      status: status!,
      angka: angka!,
    );
  }
}

extension RefFeatureToEntity on RefFeatureModel {
  RefFeature toEntity() {
    return RefFeature(
      status: status!,
    );
  }
}
