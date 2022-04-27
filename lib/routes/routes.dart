import 'package:flutter/material.dart';
import 'package:prototipo_app/core/core.dart';

class Routes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Named Routes',
      initialRoute: '/',
      routes: {
        '/': (context) => InitialScreen(),
      },
    );
  }
}
