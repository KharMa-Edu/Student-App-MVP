import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app/app.dart';
import 'generated/i18n/translations.g.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: Colors.transparent, // Прозорий статусбар
      systemNavigationBarColor: Colors.transparent, // Прозорий навбар
      systemNavigationBarContrastEnforced: false, // Вимкнення авто-контрасту
    ),
  );
  runApp(TranslationProvider(child: const App()));
}
