import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'views/screens/on_boarding.dart';
void main() {
  runApp(const Market());
}
class Market extends StatelessWidget {
  const Market({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Market',
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Cairo',
        useMaterial3: true,
      ),
      home: const OnBoarding(),

    );
  }
}
