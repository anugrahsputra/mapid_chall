part of 'map_page.dart';

class ContentView extends StatelessWidget {
  const ContentView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MapidBloc, MapidState>(
      builder: (context, state) {
        if (state is Initial) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        } else if (state is Loading) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        } else if (state is Loaded) {
          List<Feature> features = state.geojson.features;
          return FlutterMap(
            options: const MapOptions(
              initialCenter: LatLng(-6.937542821523006, 107.63486978433615),
              initialZoom: 11.9,
            ),
            children: [
              TileLayer(
                urlTemplate: AppConstant.mapboxUrl,
                additionalOptions: const {
                  'accessToken': Env.accessToken,
                  'mapStyleId': Env.styleId,
                },
              ),
              MarkerLayer(
                markers: [
                  for (var feature in features)
                    Marker(
                      width: 15,
                      height: 15,
                      point: LatLng(
                        feature.geometry.coordinates[1],
                        feature.geometry.coordinates[0],
                      ),
                      child: InfoPopupWidget(
                        arrowTheme: const InfoPopupArrowTheme(
                          color: Colors.white,
                        ),
                        customContent: () => PopupBox(feature: feature),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.white,
                              width: 1,
                            ),
                            color: AppConstant
                                .statusColor[feature.properties.status],
                          ),
                        ),
                      ),
                    ),
                ],
              ),
            ],
          );
        } else {
          return const Center(
            child: Text('Error'),
          );
        }
      },
    );
  }
}

class PopupBox extends StatelessWidget {
  const PopupBox({
    super.key,
    required this.feature,
  });

  final Feature feature;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          PopupContent(
            title: 'Nama',
            text: feature.properties.nama,
          ),
          PopupContent(
            title: 'Status',
            text: feature.properties.status,
          ),
          PopupContent(
            title: 'Angka',
            text: feature.properties.angka.toString(),
          ),
        ],
      ),
    );
  }
}

class PopupContent extends StatelessWidget {
  const PopupContent({super.key, required this.title, required this.text});

  final String title;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.w400,
            fontSize: 14,
            color: Colors.cyan,
          ),
        ),
        Text(
          text,
          style: const TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}
