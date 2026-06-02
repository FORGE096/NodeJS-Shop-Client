import 'package:go_router/go_router.dart';
import 'package:nodejs_shop/core/constants/layout/main_layout.dart';
import 'package:nodejs_shop/features/presentation/auth/login_screen.dart';
import 'package:nodejs_shop/features/presentation/home/home_screen.dart';
import 'package:nodejs_shop/features/presentation/product/product_screen.dart';
import 'package:nodejs_shop/features/presentation/splash/splash_screen.dart';
import 'route_names.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: RouteNames.splash,

  routes: [
    GoRoute(
      path: RouteNames.splash,
      builder: (context, state) => const SplashScreen(),
    ),
    GoRoute(
      path: RouteNames.login,
      builder: (context, state) => const LoginScreen(),
    ),

    ShellRoute(
      builder: (context, state, child) {
        return MainLayout(child: child);
      },
      routes: [
        GoRoute(
          path: RouteNames.home,
          builder: (context, state) => const HomeScreen(),
        ),
        GoRoute(
          path: RouteNames.products,
          builder: (context, state) => const ProductScreen(),
        ),
      ],
    ),
  ],
);
