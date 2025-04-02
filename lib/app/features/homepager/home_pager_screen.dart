import 'package:dragomanov_university/app/ui/widgets/home_button_widget.dart';
import 'package:dragomanov_university/app/ui/widgets/notification_button_widget.dart';
import 'package:dragomanov_university/app/ui/widgets/page_view_mode_widget.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../generated/i18n/translations.g.dart';
import '../../ui/theme/theme.dart';

class HomePagerScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomePagerScreenState();
}

class _HomePagerScreenState extends State<HomePagerScreen> {
  final _pagesCount = 3;
  final PageController _controller = PageController(initialPage: 1);

  bool _isGridModeSelected = true;

  void _onGridSelected(bool value) {
    setState(() {
      _isGridModeSelected = value;
    });
  }

  void _goToHomePage() {
    _controller.animateToPage(
      1,
      duration: Duration(milliseconds: 300),
      curve: Curves.easeIn,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        children: [_buildMenuPage(), _buildHomePage(), buildProfilePage()],
      ),
    );
  }

  Widget _buildPageIndicator() {
    var colorScheme = ColorScheme.of(context);
    return SmoothPageIndicator(
      controller: _controller,
      count: _pagesCount,
      effect: SlideEffect(
        spacing: 8,
        dotHeight: 8,
        dotWidth: 8,
        dotColor: colorScheme.surfaceContainerHighest,
        activeDotColor: colorScheme.primaryContainer,
      ),
    );
  }

  Widget _buildAppBar({Widget? left, Widget? center, Widget? right}) {
    var colorScheme = ColorScheme.of(context);
    var textTheme = TextTheme.of(context);

    return Container(
      color: colorScheme.surface,
      child: Center(
        child: Column(
          children: [
            Container(
              color: colorScheme.surface,
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 20),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(alignment: Alignment.centerLeft, child: left),
                  Align(alignment: Alignment.center, child: center),
                  Align(alignment: Alignment.centerRight, child: right),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildMenuPage() {
    var t = Translations.of(context);
    return _buildAppBar(
      left: PageViewMode(
        isGridModeSelected: _isGridModeSelected,
        onGridModeSelected: _onGridSelected,
      ),
      center: _buildPageIndicator(),
      right: BackHomeButton(
        text: t.navigation.home,
        trailingIcon: true,
        onPressed: _goToHomePage,
      ),
    );
  }

  Widget _buildHomePage() {
    var t = Translations.of(context);
    return _buildAppBar(
      center: _buildPageIndicator(),
      right: NotificationButtonWithBadge(onClick: () {}, notificationsCount: 1),
    );
  }

  Widget buildProfilePage() {
    var t = Translations.of(context);
    return _buildAppBar(
      left: BackHomeButton(
        text: t.navigation.home,
        trailingIcon: false,
        onPressed: _goToHomePage,
      ),
      center: _buildPageIndicator(),
    );
  }
}
