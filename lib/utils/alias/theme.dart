import 'package:flutter/material.dart';

extension ThemeAlias on State {
  ColorScheme get colorScheme => ColorScheme.of(context);

  TextTheme get textTheme => TextTheme.of(context);
}
