import 'dart:async';

import 'package:flutter/material.dart';

import '../../domain/core/app/app_assets.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    _goToLoginPage();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: SafeArea(
        child: Scaffold(
          body: Center(
            child: Image.asset(AppAsset.logo),
          ),
        ),
      ),
    );
  }

  void _goToLoginPage() {
    Timer(const Duration(seconds: 2), (() {
      // context.replaceRoute(
      //   const ListMemeRoute(),
      // );
    }));
  }
}
