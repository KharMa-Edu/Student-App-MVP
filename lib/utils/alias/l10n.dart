import 'package:flutter/cupertino.dart';

import '../../generated/i18n/translations.g.dart';

extension L10nAlias on State {
  Translations get strings => Translations.of(context);
}
