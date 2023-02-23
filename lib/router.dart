import 'package:flutter/material.dart';

import 'map_screen.dart';

class AppRouter {
  static Map<String, WidgetBuilder> routes = {
    'map': (contex) => const MapScreen(),
  };
}
