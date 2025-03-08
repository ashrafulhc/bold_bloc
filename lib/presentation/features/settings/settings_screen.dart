import 'package:auto_route/auto_route.dart';
import 'package:bold_bloc/injection/injector.dart';
import 'package:bold_bloc/presentation/features/settings/cubit/settings_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SettingsCubit>(
      create: (context) => injector(),
      child: const AutoRouter(),
    );
  }
}
