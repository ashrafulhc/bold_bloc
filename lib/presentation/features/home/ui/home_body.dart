import 'package:auto_route/auto_route.dart';
import 'package:bold_bloc/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.router.push(const SettingsRoute());
          },
          child: const Text('Go to Settings'),
        ),
      ),
    );
  }
}
