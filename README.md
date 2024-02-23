# Tugas Rekrutmen Mobile Developer MAPID

## Library/Platform yang digunakan
- [x] Flutter
- [x] Mapbox

## SDK yang digunakan
- Flutter 3.19.0
- Dart 3.3.0

## Dependensi yang digunakan
-  flutter_map
-  Dio
-  dartz
-  latlong2 
-  GetIt
-  Bloc
-  flutter_bloc
-  Equatable
-  Freezed
-  json_serializable
-  build_runner
-  envied

## Fungsi - Fungsi
- [x] Menampilkan peta secara full screen
- [x] Mengakses API yang berisi geojson kemudian menampilkan titik-titik yang di dalam API ke
peta.
- [x] Menampilkan popup ketika marker di klik
- [x] Memberikan warna berbeda-beda antar titik sesuai dengan data didalam properties ->
Status dari response API

# Screenshot
<img src="/sceenshot/Screenshot1.png">


# Menjalankan Aplikasi dari Source Code
Jalan kan perintah
```bash
flutter pub get
```
Kemudian rename file .env.example menjadi .env dan isi value

Kemudian jalankan perintah
```bash
dart run build_runner build --delete-conflicting-outputs
```
untuk mengenerate file g.dart

# Download apk
Download apk melalui release
