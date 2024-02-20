import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../injection.dart';
import '../../../maps.dart';

class MapPage extends StatefulWidget {
  const MapPage({super.key});

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  final MapidBloc mapidBloc = sl<MapidBloc>();

  @override
  void initState() {
    mapidBloc.add(const OnShowLoc());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => mapidBloc,
      child: Scaffold(
        body: BlocBuilder<MapidBloc, MapidState>(
          builder: (context, state) {
            return state.map(
              initial: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              loading: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
              loaded: (state) {
                List<Feature> features = state.geojson.features;
                return Center(
                  child: Column(
                    children:
                        features.map((e) => Text(e.properties.nama)).toList(),
                  ),
                );
              },
              error: (state) => Center(
                child: Text(state.message),
              ),
            );
          },
        ),
      ),
    );
  }
}
