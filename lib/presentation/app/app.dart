import 'package:auto_route/auto_route.dart';
import 'package:bold_bloc/injection/injector.dart';
import 'package:bold_bloc/presentation/routes/router.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouter = injector.get<AppRouter>();

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Template',
      routerDelegate: AutoRouterDelegate(
        appRouter,
      ),
      routeInformationParser: appRouter.defaultRouteParser(),
    );
  }
}
