import 'package:auto_route/auto_route.dart';
import 'package:eden_farm/application/user/register/register_bloc.dart';
import 'package:eden_farm/domain/core/app/app_assets.dart';
import 'package:eden_farm/domain/core/app/app_router/app_router.gr.dart';
import 'package:eden_farm/presentation/component/app_button.dart';
import 'package:eden_farm/presentation/component/app_text_field.dart';
import 'package:eden_farm/utils/i10n/l10n.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/core/app/app_style.dart';
import '../../domain/core/inject/injection.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  late TextEditingController _userIDController;
  late TextEditingController _passwordController;
  late TextEditingController _reTypePasswordController;
  bool showPassword = false;
  bool showReTypePassword = false;

  @override
  initState() {
    _userIDController = TextEditingController();
    _passwordController = TextEditingController();
    _reTypePasswordController = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<RegisterBloc>(
      create: (context) => getIt<RegisterBloc>(),
      child: BlocConsumer<RegisterBloc, RegisterState>(
        builder: (context, state) => SafeArea(
          child: Scaffold(
            body: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Image.asset(AppAsset.logo),
                  AppTextField.normalTextField(
                    label: I10n.current.email_label,
                    controller: _userIDController,
                    hint: I10n.current.email_hint,
                  ),
                  AppTextField.normalTextField(
                    label: I10n.current.password_label,
                    controller: _passwordController,
                    hint: I10n.current.password_hint,
                    obscureText: !showPassword,
                    isPassword: true,
                    showPassCallback: (value) {
                      context
                          .read<RegisterBloc>()
                          .add(RegisterEvent.onShowPassword(show: value));
                    },
                  ),
                  AppTextField.normalTextField(
                    label: I10n.current.retype_password,
                    controller: _reTypePasswordController,
                    hint: I10n.current.retype_password_hint,
                    obscureText: !showReTypePassword,
                    isPassword: true,
                    showPassCallback: (value) {
                      context.read<RegisterBloc>().add(
                          RegisterEvent.onShowReTypePassword(show: value));
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 16.0),
                    child: Center(
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(text: I10n.current.member_info),
                            const TextSpan(text: " "),
                            TextSpan(
                              text: I10n.current.sign_in,
                              style: AppStyle.bold12red,
                              recognizer: TapGestureRecognizer()
                                ..onTap = () => context
                                    .read<RegisterBloc>()
                                    .add(
                                      const RegisterEvent.onNavigateToLogin(),
                                    ),
                            ),
                          ],
                          style: AppStyle.normal12.copyWith(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    widthFactor: double.infinity,
                    child: AppButton.normal(
                      I10n.current.sign_up,
                      onPressed: () => context.read<RegisterBloc>().add(
                            RegisterEvent.onRegister(
                                email: _userIDController.text,
                                password: _passwordController.text,
                                retype: _reTypePasswordController.text),
                          ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        listener: (context, state) {
          state.map(
            initial: (e) => null,
            showPassword: (e) => showPassword = e.show,
            showRetypePassword: (e) =>  showReTypePassword = e.show,
            navigateToLogin: (e) => context.replaceRoute(const LoginRoute()),
            registerSuccess: (e) => context.replaceRoute(const MainRoute()),
            registerFailed: (e) => ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(e.reason.toString()),
              ),
            ),
          );
        },
      ),
    );
  }
}
