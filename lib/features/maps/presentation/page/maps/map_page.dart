import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:info_popup/info_popup.dart';
import 'package:latlong2/latlong.dart';

import '../../../../../core/core.dart';
import '../../../../../injection.dart';
import '../../../maps.dart';

part 'map_page.component.dart';

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
      child: const Scaffold(
        body: ContentView(),
      ),
    );
  }
}
