
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';


void main() {
 
  runApp(
    DevicePreview(
      enabled: !kReleaseMode,
      builder: (context) => const MeuApp(),
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

      home: Scaffold(
        
        appBar: AppBar(
          title: const Text('Trabalho Faculdade'),
        ),
        
        body: const Center(
          child: Text('Minha tela em branco!'),
        ),
      ),
    );
  }
}