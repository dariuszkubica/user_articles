import 'package:flutter/material.dart';
import 'package:user_articles/app/core/config.dart';
import 'package:user_articles/features/home/page/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: Config.debugShowCheckedModeBanner,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
