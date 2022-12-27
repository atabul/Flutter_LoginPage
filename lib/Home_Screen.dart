import 'package:flutter/material.dart';

class HomeSceen extends StatelessWidget {
  const HomeSceen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text("Home Screen")
          ],
        ),
      ),
    );
  }
}
