import 'package:flutter_test/flutter_test.dart';
import 'package:mapid_chall/features/maps/maps.dart';

void main() {
  const mapidModel = MapidModel(
    geojson: GeojsonModel(
      type: "type",
      features: [
        FeatureModel(
          geometry: GeometryModel(coordinates: [1.0, 2.0], type: "type"),
          formStatus: FormStatusModel(
              status: "status", message: "message", revisionList: []),
          formProgress: FormProgressModel(message: "message", status: "status"),
          refFeature: RefFeatureModel(status: false),
          dataPembandingList: [],
          user: "user",
          key: "key",
          type: "type",
          properties: PropertiesModel(
            iconImage: "iconImage",
            textField: "textField",
            fillColor: "fillColor",
            circleRadius: 1,
            circleStrokeWidth: 1,
            circleStrokeColor: "",
            nama: "nama",
            status: "status",
            angka: "angka",
          ),
          id: "id",
          childArray: [],
          countingCustomArray: [],
        ),
      ],
    ),
    id: "id",
    user: "user",
    geoProject: "geoProject",
    folder: "folder",
    status: "status",
  );

  const mapidEntity = Mapid(
    geojson: Geojson(
      type: "type",
      features: [
        Feature(
          geometry: Geometry(coordinates: [1.0, 2.0], type: "type"),
          formStatus: FormStatus(
              status: "status", message: "message", revisionList: []),
          formProgress: FormProgress(message: "message", status: "status"),
          refFeature: RefFeature(status: false),
          dataPembandingList: [],
          user: "user",
          key: "key",
          type: "type",
          properties: Properties(
            iconImage: "iconImage",
            textField: "textField",
            fillColor: "fillColor",
            circleRadius: 1,
            circleStrokeWidth: 1,
            circleStrokeColor: "",
            nama: "nama",
            status: "status",
            angka: "angka",
          ),
          id: "id",
          childArray: [],
          countingCustomArray: [],
        ),
      ],
    ),
    id: "id",
    user: "user",
    geoProject: "geoProject",
    folder: "folder",
    status: "status",
  );

  group('mapid model test', () {
    test('should be a subclass of MapidEntity', () {
      final result = mapidModel.toEntity();
      expect(result, mapidEntity);
    });

    test('should return a valid model', () {
      final Map<String, dynamic> fromJson = {
        "geojson": {
          "type": "type",
          "features": [
            {
              "geometry": {
                "coordinates": [1.0, 2.0],
                "type": "type"
              },
              "formStatus": {
                "status": "status",
                "message": "message",
                "revision_list": []
              },
              "formProgress": {"message": "message", "status": "status"},
              "ref_feature": {"status": false},
              "data_pembanding_list": [],
              "user": "user",
              "key": "key",
              "type": "type",
              "properties": {
                "icon_image": "iconImage",
                "text_field": "textField",
                "fill_color": "fillColor",
                "circle_radius": 1,
                "circle_stroke_width": 1,
                "circle_stroke_color": "",
                "Nama": "nama",
                "Status": "status",
                "Angka": "angka"
              },
              "_id": "id",
              "child_array": [],
              "counting_custom_array": []
            }
          ]
        },
        "_id": "id",
        "user": "user",
        "geo_project": "geoProject",
        "folder": "folder",
        "status": "status"
      };

      final result = MapidModel.fromJson(fromJson);

      expect(result, mapidModel);
    });

    test('should return valid json', () {
      final result = mapidModel.toJson();
      final toJson = {
        "geojson": {
          "type": "type",
          "features": [
            {
              "geometry": {
                "coordinates": [1.0, 2.0],
                "type": "type"
              },
              "formStatus": {
                "status": "status",
                "message": "message",
                "revision_list": []
              },
              "formProgress": {"message": "message", "status": "status"},
              "ref_feature": {"status": false},
              "data_pembanding_list": [],
              "user": "user",
              "key": "key",
              "type": "type",
              "properties": {
                "icon_image": "iconImage",
                "text_field": "textField",
                "fill_color": "fillColor",
                "circle_radius": 1,
                "circle_stroke_width": 1,
                "circle_stroke_color": "",
                "Nama": "nama",
                "Status": "status",
                "Angka": "angka"
              },
              "_id": "id",
              "child_array": [],
              "counting_custom_array": []
            }
          ]
        },
        "_id": "id",
        "user": "user",
        "geo_project": "geoProject",
        "folder": "folder",
        "status": "status"
      };

      expect(result, toJson);
    });
  });
}
