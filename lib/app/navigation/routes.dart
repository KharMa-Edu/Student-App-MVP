import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../features/auth/presentation/auth_screen.dart';
import '../features/homepager/home_pager_screen.dart';

Page<dynamic> buildPageWithDefaultTransition<T>({
  required BuildContext context,
  required GoRouterState state,
  required Widget child,
}) {
  return CustomTransitionPage<T>(
    key: state.pageKey,
    child: child,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(1.0, 0.0);
      const end = Offset.zero;
      const curve = Curves.easeInOut;

      var tween = Tween<Offset>(
        begin: begin,
        end: end,
      ).chain(CurveTween(curve: curve));
      var offsetAnimation = animation.drive(tween);

      return SlideTransition(position: offsetAnimation, child: child);
    },
  );
}

final GoRouter router = GoRouter(
  initialLocation: '/auth',
  routes: [
    /*   GoRoute(
      path: "/test",
      builder: (_, _) {
        return TestApp();
      },
    ),*/
    GoRoute(
      path: '/auth',
      pageBuilder:
          (c, s) => buildPageWithDefaultTransition(
            context: c,
            state: s,
            child: AuthScreen(),
          ),
    ),
    GoRoute(
      path: '/homeScreenPager',
      pageBuilder:
          (c, s) => buildPageWithDefaultTransition(
            context: c,
            state: s,
            child: HomePagerScreen(),
          ),
    ),
  ],
);
