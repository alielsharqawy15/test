import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        children: [
          Center(child: Text('Home')),
          Text("Text Home Mohamed"),
        ],
      ),
    );
  }
}
