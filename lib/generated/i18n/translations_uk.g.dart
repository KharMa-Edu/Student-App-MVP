///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'translations.g.dart';

// Path: <root>
typedef TranslationsUk = Translations; // ignore: unused_element

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
             locale: AppLocale.uk,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           );

  /// Metadata for the translations of <uk>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final Translations _root = this; // ignore: unused_field

  Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

  // Translations
  late final TranslationsNavigationUk navigation = TranslationsNavigationUk.internal(_root);
  late final TranslationsAuthUk auth = TranslationsAuthUk.internal(_root);
  late final TranslationsMenuUk menu = TranslationsMenuUk.internal(_root);
  late final TranslationsHomeUk home = TranslationsHomeUk.internal(_root);
  late final TranslationsProfileUk profile = TranslationsProfileUk.internal(_root);
  late final TranslationsSettingUk setting = TranslationsSettingUk.internal(_root);
  late final TranslationsAboutAppUk about_app = TranslationsAboutAppUk.internal(_root);
  late final TranslationsScheduleUk schedule = TranslationsScheduleUk.internal(_root);
  late final TranslationsJournalUk journal = TranslationsJournalUk.internal(_root);
}

// Path: navigation
class TranslationsNavigationUk {
  TranslationsNavigationUk.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get home => 'Додому';
}

// Path: auth
class TranslationsAuthUk {
  TranslationsAuthUk.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Dragomanov University';
  String get description => 'Вітаємо у нашому цифровому просторі! Орагнізуйте свої студентські будні.';
  String get email_signin => 'Увійти за поштою';
  String get login_signin => 'Увійти за логіном';
  String get google_signin => 'Увійти за корпоративною поштою';
  TextSpan privacy_policy({required InlineSpanBuilder Taphere}) =>
      TextSpan(children: [const TextSpan(text: 'Увійшовши у свій профіль ви погоджуєтесь з нашими '), Taphere('умовами надання послуг')]);
}

// Path: menu
class TranslationsMenuUk {
  TranslationsMenuUk.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Меню';
  late final TranslationsMenuInfoBlockUk info_block = TranslationsMenuInfoBlockUk.internal(_root);
  late final TranslationsMenuUniversityServicesUk university_services = TranslationsMenuUniversityServicesUk.internal(_root);
  late final TranslationsMenuLocalStorageBlockUk local_storage_block = TranslationsMenuLocalStorageBlockUk.internal(_root);
  late final TranslationsMenuStudyBlockUk study_block = TranslationsMenuStudyBlockUk.internal(_root);
}

// Path: home
class TranslationsHomeUk {
  TranslationsHomeUk.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get quick_access => 'Швидкий доступ';
}

// Path: profile
class TranslationsProfileUk {
  TranslationsProfileUk.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Профіль';
}

// Path: setting
class TranslationsSettingUk {
  TranslationsSettingUk.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Налаштування';
  String get quick_access => 'Швидкий доступ';
  String get notifications => 'Сповіщення';
  String get theme_contrast => 'Контрастність теми';
  String get language => 'Мова';
}

// Path: about_app
class TranslationsAboutAppUk {
  TranslationsAboutAppUk.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Довідка';
  String get about_app => 'Про продукт';
  String get faq => 'Часті питання';
  String get privacy_policy => 'Політика конфіденційності';
}

// Path: schedule
class TranslationsScheduleUk {
  TranslationsScheduleUk.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Розклад';
}

// Path: journal
class TranslationsJournalUk {
  TranslationsJournalUk.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Журнал';
}

// Path: menu.info_block
class TranslationsMenuInfoBlockUk {
  TranslationsMenuInfoBlockUk.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Інформаційні ресурси';
  String get website => 'Сайт';
  String get faculty_channels => 'Канали факультетів';
  String get map_of_buildings_and_dormitories => 'Мапа корпусів та гуртожитків';
  String get psychological_support => 'Психологічна підтримка';
}

// Path: menu.university_services
class TranslationsMenuUniversityServicesUk {
  TranslationsMenuUniversityServicesUk.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Університетські сервіси';
  String get deanery => 'Деканат';
  String get dormitory => 'Гуртожиток';
  String get mobilization_department => 'Мобілізаційний відділ';
  String get payment => 'Оплата';
}

// Path: menu.local_storage_block
class TranslationsMenuLocalStorageBlockUk {
  TranslationsMenuLocalStorageBlockUk.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Локальне сховище';
  String get contacts => 'Контакти';
  String get notes => 'Нотатки';
}

// Path: menu.study_block
class TranslationsMenuStudyBlockUk {
  TranslationsMenuStudyBlockUk.internal(this._root);

  final Translations _root; // ignore: unused_field

  // Translations
  String get header => 'Навчання';
  String get journal => 'Журнал';
  String get schedule => 'Розклад';
  String get moodle => 'Moodle';
}
