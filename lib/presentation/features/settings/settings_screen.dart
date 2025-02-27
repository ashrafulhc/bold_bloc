import 'package:auto_route/auto_route.dart';
import 'package:bold_bloc/presentation/features/settings/ui/settings_body.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SettingsBody();
  }
}
