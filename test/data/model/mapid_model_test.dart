import 'package:flutter_test/flutter_test.dart';
import 'package:mapid_chall/features/maps/maps.dart';

import '../../dummy_data/dummy_data.dart';

void main() {
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
