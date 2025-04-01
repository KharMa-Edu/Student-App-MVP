import 'package:flutter/material.dart';

import 'app/app.dart';
import 'generated/i18n/translations.g.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(TranslationProvider(child: const App()));
}
