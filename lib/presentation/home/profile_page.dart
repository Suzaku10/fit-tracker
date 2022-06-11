import 'package:auto_route/auto_route.dart';
import 'package:eden_farm/application/user/profile/profile_bloc.dart';
import 'package:eden_farm/domain/core/app/app_router/app_router.gr.dart';
import 'package:eden_farm/presentation/component/app_button.dart';
import 'package:eden_farm/utils/i10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/core/inject/injection.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<ProfileBloc>(
      create: (context) => getIt<ProfileBloc>(),
      child: BlocConsumer<ProfileBloc, ProfileState>(
        builder: (context, state) => SafeArea(
          child: Scaffold(
            body: Column(
              children: [
                Expanded(child: Container()),
                AppButton.normal(
                  I10n.current.sign_out,
                  onPressed: () => context.read<ProfileBloc>().add(
                        const ProfileEvent.signOut(),
                      ),
                ),
              ],
            ),
          ),
        ),
        listener: (context, state) {
          state.map(
              initial: (e) => null,
              signOutSuccess: (e) =>
                  context.router.replaceAll([const LoginRoute()]));
        },
      ),
    );
  }
}
