import 'package:auto_route/auto_route.dart';
import 'package:eden_farm/application/user/profile/profile_bloc.dart';
import 'package:eden_farm/domain/core/app/app_router/app_router.gr.dart';
import 'package:eden_farm/presentation/component/app_button.dart';
import 'package:eden_farm/utils/i10n/l10n.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/core/app/app_style.dart';
import '../../domain/core/inject/injection.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  User? _user;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ProfileBloc>(
      create: (context) => getIt<ProfileBloc>()
        ..add(
          const ProfileEvent.getCurrentUser(),
        ),
      child: BlocConsumer<ProfileBloc, ProfileState>(
        builder: (context, state) => SafeArea(
          child: Scaffold(
            body: Column(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(32.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RichText(
                          text: TextSpan(
                            style: AppStyle.bold16red,
                            children: [
                              const TextSpan(text: "Nama : "),
                              if (_user != null)
                                TextSpan(
                                    text: _user?.displayName ??
                                        "Tidak terdapat data Display Name"),
                            ],
                          ),
                        ),
                        RichText(
                          text: TextSpan(
                            style: AppStyle.bold16red,
                            children: [
                              const TextSpan(text: "Email : "),
                              if (_user != null)
                                TextSpan(
                                    text: _user?.email ??
                                        "Tidak terdapat data Email"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Center(
                  child: AppButton.normal(
                    I10n.current.sign_out,
                    onPressed: () => context.read<ProfileBloc>().add(
                          const ProfileEvent.signOut(),
                        ),
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
                context.router.replaceAll([const LoginRoute()]),
            currentUserSuccess: (e) => _user = e.user,
          );
        },
      ),
    );
  }
}
