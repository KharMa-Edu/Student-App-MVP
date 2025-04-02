import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../generated/assets/assets.gen.dart';

class NotificationButtonWithBadge extends StatelessWidget {
  final Function onClick;
  final int notificationsCount;

  const NotificationButtonWithBadge({
    super.key,
    required this.onClick,
    required this.notificationsCount,
  });

  @override
  Widget build(BuildContext context) {
    var colorScheme = ColorScheme.of(context);
    var textTheme = TextTheme.of(context);
    return Stack(
      clipBehavior: Clip.none,
      children: [
        InkWell(
          onTap: () => onClick(),
          child: IntrinsicWidth(
            child: Container(
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: colorScheme.surfaceContainer,
              ),
              child: Center(
                child: SvgPicture.asset(
                  Assets.drawables.icNotification.path,
                  colorFilter: ColorFilter.mode(
                    colorScheme.onSurface,
                    BlendMode.srcIn,
                  ),
                ),
              ),
            ),
          ),
        ),

        Positioned(
          left: -7,
          child: Offstage(
            offstage: notificationsCount < 1,
            child: IntrinsicWidth(
              child: Container(
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: colorScheme.error,
                ),
                child: Center(
                  child: Text(
                    notificationsCount.toString(),
                    style: textTheme.labelSmall?.copyWith(
                      color: colorScheme.onError,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
