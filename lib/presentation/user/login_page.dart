import 'package:auto_route/auto_route.dart';
import 'package:eden_farm/domain/core/app/app_router/app_router.gr.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../../domain/core/app/app_assets.dart';
import '../../domain/core/app/app_style.dart';
import '../../utils/i10n/l10n.dart';
import '../component/app_button.dart';
import '../component/app_text_field.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late TextEditingController _userIDController;
  late TextEditingController _passwordController;

  bool showPassword = false;

  @override
  initState() {
    _userIDController = TextEditingController();
    _passwordController = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
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
                  setState(() => showPassword = !value);
                },
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 16.0),
                child: Center(
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(text: I10n.current.non_member_info),
                        const TextSpan(text: " "),
                        TextSpan(
                          text: I10n.current.sign_up,
                          style: AppStyle.bold12red,
                          recognizer: TapGestureRecognizer()
                            ..onTap = () => _replaceToRegister(),
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
                  I10n.current.sign_in,
                  onPressed: () => print('hello'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  void _replaceToRegister() => context.replaceRoute(const RegisterRoute());
}
