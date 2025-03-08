import 'package:auto_route/auto_route.dart';
import 'package:bold_bloc/presentation/features/settings/cubit/settings_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class UserSettingsPage extends StatelessWidget {
  const UserSettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final value = context.select((SettingsCubit cubit) => cubit.state.value);

    return Scaffold(
      appBar: AppBar(
        title: const Text('User Settings Screen'),
      ),
      body: Center(
        child: Column(
          children: [
            const Text('Welcome to the User Settings Screen!'),
            Text('Value: $value}'),
          ],
        ),
      ),
    );
  }
}
