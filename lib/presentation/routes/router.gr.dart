// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:bold_bloc/presentation/features/home/home_screen.dart' as _i1;
import 'package:bold_bloc/presentation/features/settings/settings_screen.dart'
    as _i4;
import 'package:bold_bloc/presentation/features/settings/ui/home_settings_page.dart'
    as _i2;
import 'package:bold_bloc/presentation/features/settings/ui/settings_body.dart'
    as _i3;
import 'package:bold_bloc/presentation/features/settings/ui/user_settings_page.dart'
    as _i5;

abstract class $AppRouter extends _i6.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.HomeScreen(),
      );
    },
    HomeSettingsRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.HomeSettingsPage(),
      );
    },
    SettingsMainRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.SettingsBody(),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.SettingsScreen(),
      );
    },
    UserSettingsRoute.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.UserSettingsPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.HomeScreen]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute({List<_i6.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i2.HomeSettingsPage]
class HomeSettingsRoute extends _i6.PageRouteInfo<void> {
  const HomeSettingsRoute({List<_i6.PageRouteInfo>? children})
      : super(
          HomeSettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeSettingsRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i3.SettingsBody]
class SettingsMainRoute extends _i6.PageRouteInfo<void> {
  const SettingsMainRoute({List<_i6.PageRouteInfo>? children})
      : super(
          SettingsMainRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsMainRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i4.SettingsScreen]
class SettingsRoute extends _i6.PageRouteInfo<void> {
  const SettingsRoute({List<_i6.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i5.UserSettingsPage]
class UserSettingsRoute extends _i6.PageRouteInfo<void> {
  const UserSettingsRoute({List<_i6.PageRouteInfo>? children})
      : super(
          UserSettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'UserSettingsRoute';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}
