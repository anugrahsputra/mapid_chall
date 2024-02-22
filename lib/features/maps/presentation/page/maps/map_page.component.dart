part of 'map_page.dart';

class ContentView extends StatelessWidget {
  const ContentView({super.key});

  @override
  Widget build(BuildContext context) {
    const Map<String, Color> statusColor = {
      "Merah": Color.fromARGB(255, 160, 0, 0),
      "Kuning": Color.fromARGB(255, 175, 158, 0),
      "Hijau": Color.fromARGB(255, 52, 119, 54),
    };
    return BlocBuilder<MapidBloc, MapidState>(
      builder: (context, state) {
        return state.when(
          initial: () => const Center(
            child: CircularProgressIndicator(),
          ),
          loading: () => const Center(
            child: CircularProgressIndicator(),
          ),
          loaded: (mapid) {
            List<Feature> features = mapid.features;
            return FlutterMap(
              options: const MapOptions(
                initialCenter: LatLng(-6.937542821523006, 107.63486978433615),
                initialZoom: 11.9,
              ),
              children: [
                TileLayer(
                  urlTemplate:
                      'https://api.mapbox.com/styles/v1/downormal/${Env.styleId}/tiles/256/{z}/{x}/{y}@2x?access_token=${Env.accessToken}',
                  additionalOptions: const {
                    'accessToken': Env.accessToken,
                    'mapStyleId': Env.styleId,
                  },
                ),
                MarkerLayer(
                  markers: List.generate(
                    features.length,
                    (index) => Marker(
                      width: 15,
                      height: 15,
                      point: LatLng(
                        features[index].geometry.coordinates[1],
                        features[index].geometry.coordinates[0],
                      ),
                      child: InfoPopupWidget(
                        arrowTheme: const InfoPopupArrowTheme(
                          color: Colors.white,
                        ),
                        customContent: () => PopupBox(feature: features[index]),
                        child: Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.white,
                              width: 1,
                            ),
                            color:
                                statusColor[features[index].properties.status],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            );
          },
          error: (failure) => Center(
            child: Text(failure),
          ),
        );
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
