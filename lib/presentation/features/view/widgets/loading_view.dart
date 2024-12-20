import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:horusvision/app/constants/app_assets.dart';
import 'package:horusvision/app/routes/app_paths.dart';
import 'package:lottie/lottie.dart';

class LoadingView extends StatefulWidget {
  const LoadingView({
    super.key,
  });

  @override
  State<LoadingView> createState() => _SplashScreen();
}

class _SplashScreen extends State<LoadingView> with TickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    _controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 10));
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Lottie.asset(
        AppAssets.loadingAnimation,
        controller: _controller,
        height: MediaQuery.of(context).size.height / 3,
        onLoaded: (composition) {
          _controller
            ..duration = composition.duration
            ..forward().whenComplete(
              () {
                context.go(AppRoutePaths.homeRoute);
              },
            );
        },
      ),
    );
  }
}
