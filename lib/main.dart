import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shoes_anim/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    return MaterialApp(
      title: 'Flutter Shoes',
      theme: ThemeData.dark(),
      home: const HomePageShoes(),
      debugShowCheckedModeBanner: false,
    );
  }
}
