import 'package:dragomanov_university/app/ui/widgets/menu_container_widget.dart';
import 'package:dragomanov_university/app/ui/widgets/schedule_card_widget.dart';
import 'package:dragomanov_university/generated/i18n/translations.g.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../generated/assets/assets.gen.dart';
import '../features/auth/presentation/auth_screen.dart';
import '../ui/widgets/home_button_widget.dart';
import '../ui/widgets/menu_item_widget.dart';
import '../ui/widgets/page_view_mode_widget.dart';

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
  initialLocation: '/test',
  routes: [
    GoRoute(
      path: "/test",
      builder: (_, _) {
        return TestApp();
      },
    ),
    GoRoute(
      path: '/auth',
      pageBuilder:
          (c, s) => buildPageWithDefaultTransition(
            context: c,
            state: s,
            child: AuthScreen(),
          ),
    ),
  ],
);

class TestApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => TestAppState();
}

class TestAppState extends State<TestApp> {
  var isGridModeSelected = true;

  @override
  Widget build(BuildContext context) {
    var t = Translations.of(context);
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Expanded(
          child: ScheduleCard(
            items: [
              ScheduleItemDTO(time: "10:00-12:00", text: "Class 1"),
              ScheduleItemDTO(time: "10:00-12:00", text: "Class 4"),
              ScheduleItemDTO(time: "10:00-12:00", text: "Class 5"),
              ScheduleItemDTO(time: "10:00-12:00", text: "Class 6"),
              ScheduleItemDTO(time: "10:00-12:00", text: "Class 7"),
              ScheduleItemDTO(time: "10:00-12:00", text: "Class 8"),
              ScheduleItemDTO(time: "10:00-12:00", text: "Class 9"),
            ],
          ),
        ),
      ),
    );
  }
}
