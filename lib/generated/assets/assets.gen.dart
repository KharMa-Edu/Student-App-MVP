/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart' as _svg;
import 'package:vector_graphics/vector_graphics.dart' as _vg;

class $AssetsDrawablesGen {
  const $AssetsDrawablesGen();

  /// File path: assets/drawables/ic_calendar_range.svg
  SvgGenImage get icCalendarRange =>
      const SvgGenImage('assets/drawables/ic_calendar_range.svg');

  /// File path: assets/drawables/ic_clock.svg
  SvgGenImage get icClock => const SvgGenImage('assets/drawables/ic_clock.svg');

  /// File path: assets/drawables/ic_contacts.svg
  SvgGenImage get icContacts =>
      const SvgGenImage('assets/drawables/ic_contacts.svg');

  /// File path: assets/drawables/ic_deanery.svg
  SvgGenImage get icDeanery =>
      const SvgGenImage('assets/drawables/ic_deanery.svg');

  /// File path: assets/drawables/ic_dormitory.svg
  SvgGenImage get icDormitory =>
      const SvgGenImage('assets/drawables/ic_dormitory.svg');

  /// File path: assets/drawables/ic_edit.svg
  SvgGenImage get icEdit => const SvgGenImage('assets/drawables/ic_edit.svg');

  /// File path: assets/drawables/ic_filter.svg
  SvgGenImage get icFilter =>
      const SvgGenImage('assets/drawables/ic_filter.svg');

  /// File path: assets/drawables/ic_journal.svg
  SvgGenImage get icJournal =>
      const SvgGenImage('assets/drawables/ic_journal.svg');

  /// File path: assets/drawables/ic_link.svg
  SvgGenImage get icLink => const SvgGenImage('assets/drawables/ic_link.svg');

  /// File path: assets/drawables/ic_map.svg
  SvgGenImage get icMap => const SvgGenImage('assets/drawables/ic_map.svg');

  /// File path: assets/drawables/ic_mobilization_department.svg
  SvgGenImage get icMobilizationDepartment =>
      const SvgGenImage('assets/drawables/ic_mobilization_department.svg');

  /// File path: assets/drawables/ic_moodle.svg
  SvgGenImage get icMoodle =>
      const SvgGenImage('assets/drawables/ic_moodle.svg');

  /// File path: assets/drawables/ic_notes.svg
  SvgGenImage get icNotes => const SvgGenImage('assets/drawables/ic_notes.svg');

  /// File path: assets/drawables/ic_notification.svg
  SvgGenImage get icNotification =>
      const SvgGenImage('assets/drawables/ic_notification.svg');

  /// File path: assets/drawables/ic_payment.svg
  SvgGenImage get icPayment =>
      const SvgGenImage('assets/drawables/ic_payment.svg');

  /// File path: assets/drawables/ic_psychological_support.svg
  SvgGenImage get icPsychologicalSupport =>
      const SvgGenImage('assets/drawables/ic_psychological_support.svg');

  /// File path: assets/drawables/ic_sort.svg
  SvgGenImage get icSort => const SvgGenImage('assets/drawables/ic_sort.svg');

  /// File path: assets/drawables/ic_website.svg
  SvgGenImage get icWebsite =>
      const SvgGenImage('assets/drawables/ic_website.svg');

  /// List of all assets
  List<SvgGenImage> get values => [
    icCalendarRange,
    icClock,
    icContacts,
    icDeanery,
    icDormitory,
    icEdit,
    icFilter,
    icJournal,
    icLink,
    icMap,
    icMobilizationDepartment,
    icMoodle,
    icNotes,
    icNotification,
    icPayment,
    icPsychologicalSupport,
    icSort,
    icWebsite,
  ];
}

class Assets {
  const Assets._();

  static const String package = 'dragomanov_university';

  static const $AssetsDrawablesGen drawables = $AssetsDrawablesGen();
}

class SvgGenImage {
  const SvgGenImage(this._assetName, {this.size, this.flavors = const {}})
    : _isVecFormat = false;

  const SvgGenImage.vec(this._assetName, {this.size, this.flavors = const {}})
    : _isVecFormat = true;

  final String _assetName;
  final Size? size;
  final Set<String> flavors;
  final bool _isVecFormat;

  static const String package = 'dragomanov_university';

  _svg.SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    @Deprecated('Do not specify package for a generated library asset')
    String? package = package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    _svg.SvgTheme? theme,
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    final _svg.BytesLoader loader;
    if (_isVecFormat) {
      loader = _vg.AssetBytesLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
      );
    } else {
      loader = _svg.SvgAssetLoader(
        _assetName,
        assetBundle: bundle,
        packageName: package,
        theme: theme,
      );
    }
    return _svg.SvgPicture(
      loader,
      key: key,
      matchTextDirection: matchTextDirection,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      colorFilter:
          colorFilter ??
          (color == null ? null : ColorFilter.mode(color, colorBlendMode)),
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => 'packages/dragomanov_university/$_assetName';
}
