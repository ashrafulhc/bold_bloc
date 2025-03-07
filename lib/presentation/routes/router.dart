import 'package:auto_route/auto_route.dart';
import 'package:bold_bloc/presentation/routes/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: HomeRoute.page,
          path: '/',
        ),
        AutoRoute(
          page: SettingsRoute.page,
          children: [
            AutoRoute(
              page: SettingsMainRoute.page,
              initial: true,
            ),
            AutoRoute(
              page: HomeSettingsRoute.page,
            ),
            AutoRoute(
              page: UserSettingsRoute.page,
            ),
          ],
        ),
      ];
}
