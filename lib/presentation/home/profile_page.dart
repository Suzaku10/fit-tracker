import 'package:eden_farm/presentation/component/app_button.dart';
import 'package:eden_farm/utils/i10n/l10n.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(child: Container()),
            AppButton.normal(
              I10n.current.sign_out,
              onPressed: () => print('object'),
            ),
          ],
        ),
      ),
    );
  }
}
