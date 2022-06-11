import 'package:auto_route/auto_route.dart';
import 'package:eden_farm/application/database/home_bloc.dart';
import 'package:eden_farm/presentation/component/app_button.dart';
import 'package:eden_farm/presentation/component/app_text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/core/inject/injection.dart';

class AddPage extends StatefulWidget {
  const AddPage({Key? key}) : super(key: key);

  @override
  State<AddPage> createState() => _AddPageState();
}

class _AddPageState extends State<AddPage> {
  final TextEditingController _weightController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (create) => getIt<HomeBloc>(),
      child: BlocConsumer<HomeBloc, HomeState>(
        listener: (context, state) => state.maybeMap(
          orElse: () => null,
          addSuccess: (e) => context.router.pop(),
        ),
        builder: (context, state) => SafeArea(
          child: Scaffold(
            body: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  AppTextField.normalTextField(
                    label: 'Weight',
                    controller: _weightController,
                    isNumberOnly: true,
                  ),
                  AppButton.normal(
                    'Add',
                    onPressed: () => context.read<HomeBloc>().add(
                          HomeEvent.addItem(value: {
                            'weight': num.parse(_weightController.text)
                          }),
                        ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
