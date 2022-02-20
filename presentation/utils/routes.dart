import 'package:flutter/material.dart';
import 'package:teste/presentation/screens/home_screen.dart';

Map<String, Widget Function(BuildContext)> routes = {
  '/home': (_) => const HomeScreen(),
  // '/': (_) =>const ,
};
