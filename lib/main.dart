import 'package:flutter/material.dart';
import 'package:mapid_chall/injection.dart';

import 'features/maps/maps.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await setup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
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
