import 'package:flutter/material.dart';
import 'package:mapid_chall/injection.dart';

import 'core/core.dart';
import 'features/maps/maps.dart';

Future<void> main() async {
  CustomLog.initialize(showLog: true);
  WidgetsFlutterBinding.ensureInitialized();

  await setup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'MAPID Project test',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const MapPage());
  }
}
