import 'package:flutter/material.dart';

class ScheduleItem extends StatelessWidget {
  final String time;
  final String text;
  final double startPadding;
  final double endPadding;
  final double verticalPadding;

  const ScheduleItem({
    super.key,
    required this.time,
    required this.text,
    this.startPadding = 8,
    this.endPadding = 4,
    this.verticalPadding = 2,
  });

  @override
  Widget build(BuildContext context) {
    var colorScheme = Theme.of(context).colorScheme;
    var textTheme = Theme.of(context).textTheme;
    return IntrinsicHeight(
      child: Container(
        padding: EdgeInsetsDirectional.fromSTEB(
          startPadding,
          verticalPadding,
          endPadding,
          verticalPadding,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              time,
              style: textTheme.labelSmall?.copyWith(
                color: colorScheme.primaryContainer,
              ),
            ),
            Text(
              text,
              style: textTheme.bodySmall?.copyWith(
                color: colorScheme.onSurface,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
