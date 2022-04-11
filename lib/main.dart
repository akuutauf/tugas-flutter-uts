import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'home_page.dart';

void main() {
  WidgetsFlutterBinding().ensureVisualUpdate();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    // onGenerateRoute: RouteGenerator.generateRoute,
    home: HomePage(),
  ));
}
