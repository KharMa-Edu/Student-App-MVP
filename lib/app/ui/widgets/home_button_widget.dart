import 'package:flutter/material.dart';

class BackHomeButton extends StatelessWidget {
  final String text;
  final bool trailingIcon;
  final Function() onPressed;

  const BackHomeButton({
    super.key,
    required this.text,
    required this.trailingIcon,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    var colorScheme = Theme.of(context).colorScheme;
    var textTheme = Theme.of(context).textTheme;
    var backgroundColor = colorScheme.surfaceContainer;
    var textWidget = Text(
      text,
      style: textTheme.labelLarge?.copyWith(color: colorScheme.onSurface),
    );

    return ElevatedButton.icon(
      onPressed: onPressed,
      label: textWidget,
      style: ElevatedButton.styleFrom(backgroundColor: backgroundColor),
      icon: Icon(trailingIcon ? Icons.arrow_forward_ios : Icons.arrow_back_ios),
      iconAlignment: trailingIcon ? IconAlignment.end : IconAlignment.start,
    );
  }
}
