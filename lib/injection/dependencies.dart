import 'package:bold_bloc/injection/injector.dart';
import 'package:bold_bloc/presentation/routes/router.dart';

class DependencyManager {
  static Future<void> inject() async {
    injector.registerLazySingleton<AppRouter>(() => AppRouter());
    await configureDependencies();
  }
}
