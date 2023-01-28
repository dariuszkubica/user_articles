import 'package:flutter/material.dart';
import 'package:user_articles/app/app.dart';
import 'package:user_articles/app/core/config.dart';
import 'package:user_articles/app/injection_container.dart';

void main() {
  Config.appFlavor = Flavor.production;
  configureDependencies();
  runApp(const MyApp());
}
