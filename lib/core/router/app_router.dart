import 'package:flutter/foundation.dart';
import 'package:go_router/go_router.dart';
import '../../core/common/presentation/pages/not_found_screen.dart';
import '../../core/router/app_router_constants.dart';
import '../../features/splash/presentation/pages/splash_screen.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: AppRouterConstants.splashPath,
    routes: [
      GoRoute(
        name: AppRouterConstants.splashName,
        path: AppRouterConstants.splashPath,
        builder: (context, state) => const SplashScreen(),
      ),
      // GoRoute(
      //   name: AppRouterConstants.homeName,
      //   path: AppRouterConstants.homePath,
      //   builder: (context, state) => const HomeScreen(),
      // ),
      // GoRoute(
      //   name: AppRouterConstants.onboardingName,
      //   path: AppRouterConstants.onboardingPath,
      //   builder: (context, state) => const OnboardingScreen(),
      // ),
    ],
    errorBuilder: (context, state) {
      return const NotFoundScreen();
    },
    debugLogDiagnostics: kDebugMode,
  );
}
