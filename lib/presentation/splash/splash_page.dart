import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:eden_farm/application/splash/splash_bloc.dart';
import 'package:eden_farm/domain/core/inject/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/core/app/app_assets.dart';
import '../../domain/core/app/app_router/app_router.gr.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<SplashBloc>()
        ..add(
          const SplashEvent.splash(),
        ),
      child: BlocConsumer<SplashBloc, SplashState>(
        builder: (context, state) => WillPopScope(
          onWillPop: () async => false,
          child: SafeArea(
            child: Scaffold(
              body: Center(
                child: Image.asset(AppAsset.logo),
              ),
            ),
          ),
        ),
        listener: (context, state) => state.map(
          initial: (e) => null,
          navigate: (e) => context.replaceRoute(const LoginRoute()),
        ),
      ),
    );
  }
}
