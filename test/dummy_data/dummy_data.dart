import 'package:mapid_chall/features/maps/maps.dart';

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
        formStatus:
            FormStatus(status: "status", message: "message", revisionList: []),
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

const geojsonEntity = Geojson(
  type: "type",
  features: [
    Feature(
      geometry: Geometry(coordinates: [1.0, 2.0], type: "type"),
      formStatus:
          FormStatus(status: "status", message: "message", revisionList: []),
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
);
