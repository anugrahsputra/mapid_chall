import 'package:flutter/material.dart';
import 'package:mapid_chall/core/core.dart';

abstract class AppConstant {
  static Map<String, Color> get statusColor => {
        "Merah": const Color.fromARGB(255, 160, 0, 0),
        "Kuning": const Color.fromARGB(255, 223, 207, 65),
        "Hijau": const Color.fromARGB(255, 52, 119, 54),
      };

  static String get mapboxUrl =>
      'https://api.mapbox.com/styles/v1/downormal/${Env.styleId}/tiles/256/{z}/{x}/{y}@2x?access_token=${Env.accessToken}';
}
