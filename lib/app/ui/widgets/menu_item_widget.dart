import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';

class MenuItem extends StatelessWidget {
  const MenuItem({
    super.key,
    required this.text,
    required this.iconPath,
    required this.route,
  });

  final String text;
  final String iconPath;
  final String route;

  @override
  Widget build(BuildContext context) {
    var colorScheme = Theme.of(context).colorScheme;
    var textTheme = Theme.of(context).textTheme;

    return ElevatedButton.icon(
      onPressed: () {
        context.push(route);
      },
      style: ElevatedButton.styleFrom(
        alignment: Alignment.centerLeft,
        backgroundColor: colorScheme.surfaceContainerLow,
        side: BorderSide(color: colorScheme.outlineVariant),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        padding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
      ),
      label: Text(
        textAlign: TextAlign.start,
        text,
        style: textTheme.labelLarge?.copyWith(color: colorScheme.onSurface),
      ),
      icon: SvgPicture.asset(iconPath),
      iconAlignment: IconAlignment.start,
    );
  }
}
