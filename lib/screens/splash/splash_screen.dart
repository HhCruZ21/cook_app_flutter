import 'package:flutter/material.dart';

import '../../image/images.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedOpacity(
        opacity: 1.0,
        duration: const Duration(seconds: 1),
        child: Image(
          fit: BoxFit.fill,
          image: const AssetImage(Images.coverImage),
        ),
      ),
    );
  }
}
