import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Learn',
      home: HomeView(),
    );
  }
}
