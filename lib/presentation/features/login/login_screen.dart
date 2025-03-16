import 'package:auto_route/auto_route.dart';
import 'package:bold_bloc/presentation/features/login/ui/login_body.dart';
import 'package:flutter/material.dart';

@RoutePage()
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const LoginBody();
  }
}
