import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
abstract class Env {
  @EnviedField(varName: 'API_KEY')
  static const String apiKey = _Env.apiKey;
  @EnviedField(varName: 'LAYER_ID')
  static const String layerId = _Env.layerId;
  @EnviedField(varName: 'PROJECT_ID')
  static const String projectId = _Env.projectId;
  @EnviedField(varName: 'MAPBOX_ACCESS_TOKEN')
  static const String accessToken = _Env.accessToken;
  @EnviedField(varName: 'STYLE_ID')
  static const String styleId = _Env.styleId;
}
