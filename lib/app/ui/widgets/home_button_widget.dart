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

    double gap = 10;
    var backgroundColor = colorScheme.surfaceContainer;
    var textWidget = Text(
      text,
      style: textTheme.labelLarge?.copyWith(color: colorScheme.onSurface),
    );
    if (trailingIcon) {
      return ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
          padding: EdgeInsetsDirectional.fromSTEB(16, 10, 12, 10),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            textWidget,
            SizedBox(width: gap),
            Icon(Icons.arrow_forward_ios),
          ],
        ),
      );
    } else {
      return ElevatedButton.icon(
        onPressed: onPressed,
        label: textWidget,
        icon: Icon(Icons.arrow_back_ios),
      );
    }
  }
}
