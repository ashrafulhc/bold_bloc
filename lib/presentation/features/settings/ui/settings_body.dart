import 'package:auto_route/auto_route.dart';
import 'package:bold_bloc/presentation/features/settings/cubit/settings_cubit.dart';
import 'package:bold_bloc/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage(name: 'SettingsMainRoute')
class SettingsBody extends StatelessWidget {
  const SettingsBody({super.key});

  @override
  Widget build(BuildContext context) {
    final value = context.select((SettingsCubit cubit) => cubit.state.value);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings Screen'),
      ),
      body: Column(
        children: <Widget>[
          Text('Value: $value'),
          const SizedBox(height: 16),
          ListTile(
            title: const Text('Home Settings'),
            leading: const Icon(Icons.home),
            onTap: () {
              context.router.navigate(const HomeSettingsRoute());
            },
          ),
          ListTile(
            title: const Text('User Settings'),
            leading: const Icon(Icons.person),
            onTap: () {
              context.router.navigate(const UserSettingsRoute());
            },
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.read<SettingsCubit>().increment();
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
