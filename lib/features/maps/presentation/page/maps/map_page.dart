import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:info_popup/info_popup.dart';
import 'package:latlong2/latlong.dart';

import '../../../../../core/core.dart';
import '../../../maps.dart';

part 'map_page.component.dart';

class MapPage extends StatefulWidget {
  const MapPage({super.key});

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<MapidBloc, MapidState>(
          listener: (context, state) {
            if (state is Error) {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('Something went wrong'),
                  backgroundColor: Colors.red,
                ),
              );
            }
          },
        ),
      ],
      child: const Scaffold(
        body: ContentView(),
      ),
    );
  }
}
