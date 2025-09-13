
import 'dart:io';

import 'package:dotenv/dotenv.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:provider/provider.dart';
import 'providers/movie_provider.dart';
import 'screens/home/home_screen.dart';


Future<void> main()async {
  await DotEnv.load(Path("../.env"))

  runApp(
    ChangeNotifierProvider(
      create: (context) => MovieProvider(),
      child : DevicePreview(
      enabled: !kReleaseMode,
      builder: (context) => const MeuApp(),

    )
    ),
  );
}


class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
    locale: DevicePreview.locale(context),
    builder: DevicePreview.appBuilder,

      home: const HomeScreen(),
    );
  }
}