import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.blue,
        child: const Center(
            child: Text(
          "Hello Flutter",
          style: TextStyle(fontSize: 50, color: Colors.white),
        )),
      ),
    );
  }
}
