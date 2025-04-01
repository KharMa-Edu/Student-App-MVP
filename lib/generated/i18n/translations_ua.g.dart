///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'translations.g.dart';

// Path: <root>
typedef TranslationsUa = Translations; // ignore: unused_element

class Translations implements BaseTranslations<AppLocale, Translations> {
  /// Returns the current translations of the given [context].
  ///
  /// Usage:
  /// final t = Translations.of(context);
  static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  Translations({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.ua,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           );

  /// Metadata for the translations of <ua>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final Translations _root = this; // ignore: unused_field

  Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

  // Translations
  late final TranslationsNavigationUa navigation = TranslationsNavigationUa.internal(_root);
  late final TranslationsAuthUa auth = TranslationsAuthUa.internal(_root);
  late final TranslationsMenuUa menu = TranslationsMenuUa.internal(_root);
  late final TranslationsHomeUa home = TranslationsHomeUa.internal(_root);
  late final TranslationsProfileUa profile = TranslationsProfileUa.internal(_root);
  late final TranslationsSettingUa setting = TranslationsSettingUa.internal(_root);
  late final TranslationsAboutAppUa about_app = TranslationsAboutAppUa.internal(_root);
  late final TranslationsScheduleUa schedule = TranslationsScheduleUa.internal(_root);
  late final TranslationsJournalUa journal = TranslationsJournalUa.internal(_root);
}

// Path: navigation
class TranslationsNavigationUa {
  TranslationsNavigationUa.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get home => 'Додому';
}

// Path: auth
class TranslationsAuthUa {
  TranslationsAuthUa.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Dragomanov University';
  String get description => 'Вітаємо у нашому цифровому просторі! Орагнізуйте свої студентські будні.';
  String get email_signin => 'Dragomanov University';
  String get google_signin => 'Dragomanov University';
  TextSpan privacy_policy({required InlineSpanBuilder Taphere}) =>
      TextSpan(children: [const TextSpan(text: 'Увійшовши у свій профіль ви погоджуєтесь з нашими '), Taphere('Умовами надання послуг')]);
}

// Path: menu
class TranslationsMenuUa {
  TranslationsMenuUa.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Меню';
  late final TranslationsMenuInfoBlockUa info_block = TranslationsMenuInfoBlockUa.internal(_root);
  late final TranslationsMenuUniversityServicesUa university_services = TranslationsMenuUniversityServicesUa.internal(_root);
  late final TranslationsMenuLocalStorageBlockUa local_storage_block = TranslationsMenuLocalStorageBlockUa.internal(_root);
  late final TranslationsMenuStudyBlockUa study_block = TranslationsMenuStudyBlockUa.internal(_root);
}

// Path: home
class TranslationsHomeUa {
  TranslationsHomeUa.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get quick_access => 'Швидкий доступ';
}

// Path: profile
class TranslationsProfileUa {
  TranslationsProfileUa.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Профіль';
}

// Path: setting
class TranslationsSettingUa {
  TranslationsSettingUa.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Налаштування';
  String get quick_access => 'Швидкий доступ';
  String get notifications => 'Сповіщення';
  String get theme_contrast => 'Контрастність теми';
  String get language => 'Мова';
}

// Path: about_app
class TranslationsAboutAppUa {
  TranslationsAboutAppUa.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Довідка';
  String get about_app => 'Про продукт';
  String get faq => 'Часті питання';
  String get privacy_policy => 'Політика конфіденційності';
}

// Path: schedule
class TranslationsScheduleUa {
  TranslationsScheduleUa.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Розклад';
}

// Path: journal
class TranslationsJournalUa {
  TranslationsJournalUa.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Журнал';
}

// Path: menu.info_block
class TranslationsMenuInfoBlockUa {
  TranslationsMenuInfoBlockUa.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Інформаційні ресурси';
  String get website => 'Сайт';
  String get faculty_channels => 'Канали факультетів';
  String get map_of_buildings_and_dormitories => 'Мапа корпусів та гуртожитків';
  String get psychological_support => 'Психологічна підтримка';
}

// Path: menu.university_services
class TranslationsMenuUniversityServicesUa {
  TranslationsMenuUniversityServicesUa.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Університетські сервіси';
  String get deanery => 'Деканат';
  String get dormitory => 'Гуртожиток';
  String get mobilization_department => 'Мобілізаційний відділ';
  String get payment => 'Оплата';
}

// Path: menu.local_storage_block
class TranslationsMenuLocalStorageBlockUa {
  TranslationsMenuLocalStorageBlockUa.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Локальне сховище';
  String get contacts => 'Контакти';
  String get notes => 'Нотатки';
}

// Path: menu.study_block
class TranslationsMenuStudyBlockUa {
  TranslationsMenuStudyBlockUa.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Навчання';
  String get journal => 'Журнал';
  String get schedule => 'Розклад';
  String get moodle => 'Moodle';
}
