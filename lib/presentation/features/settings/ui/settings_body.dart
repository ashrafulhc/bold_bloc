import 'package:auto_route/auto_route.dart';
import 'package:bold_bloc/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';

@RoutePage(name: 'SettingsMainRoute')
class SettingsBody extends StatelessWidget {
  const SettingsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings Screen'),
      ),
      body: Column(
        children: <Widget>[
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
    );
  }
}
