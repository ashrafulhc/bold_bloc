import 'package:bold_bloc/injection/injector.dart';
import 'package:bold_bloc/presentation/features/home/cubit/home_cubit.dart';
import 'package:bold_bloc/presentation/features/home/ui/home_body.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeCubit>(
      create: (context) => injector(),
      child: const HomeBody(),
    );
  }
}
