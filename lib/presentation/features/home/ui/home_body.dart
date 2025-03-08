import 'package:auto_route/auto_route.dart';
import 'package:bold_bloc/presentation/features/home/cubit/home_cubit.dart';
import 'package:bold_bloc/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    final value = context.select((HomeCubit cubit) => cubit.state.value);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Value: $value'),
            ElevatedButton(
              onPressed: () {
                context.read<HomeCubit>().increment();
              },
              child: const Text('Increment'),
            ),
            ElevatedButton(
              onPressed: () {
                context.router.push(const SettingsRoute());
              },
              child: const Text('Go to Settings'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.router.push(const UserSettingsRoute());
        },
        child: const Icon(Icons.settings),
      ),
    );
  }
}
