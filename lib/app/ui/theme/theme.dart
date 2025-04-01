import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278199662),
      surfaceTint: Color(4281686201),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4280174246),
      onPrimaryContainer: Color(4293323263),
      secondary: Color(4283587972),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4291614463),
      onSecondaryContainer: Color(4281614437),
      tertiary: Color(4283105379),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4285607561),
      onTertiaryContainer: Color(4294763007),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294637823),
      onBackground: Color(4279900961),
      surface: Color(4294637823),
      onSurface: Color(4279900961),
      surfaceVariant: Color(4292927985),
      onSurfaceVariant: Color(4282664530),
      outline: Color(4285822596),
      outlineVariant: Color(4291086036),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282615),
      inverseOnSurface: Color(4294045945),
      inversePrimary: Color(4290036991),
      primaryFixed: Color(4292600319),
      onPrimaryFixed: Color(4278196044),
      primaryFixedDim: Color(4290036991),
      onPrimaryFixedVariant: Color(4279517088),
      secondaryFixed: Color(4292600319),
      onSecondaryFixed: Color(4279048509),
      secondaryFixedDim: Color(4290430449),
      onSecondaryFixedVariant: Color(4282008939),
      tertiaryFixed: Color(4294629375),
      onTertiaryFixed: Color(4281532485),
      tertiaryFixedDim: Color(4293898495),
      onTertiaryFixedVariant: Color(4285212803),
      surfaceDim: Color(4292532706),
      surfaceBright: Color(4294637823),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243324),
      surfaceContainer: Color(4293848566),
      surfaceContainerHigh: Color(4293453808),
      surfaceContainerHighest: Color(4293059050),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278199662),
      surfaceTint: Color(4281686201),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4280174246),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281745766),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4285035419),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4283105379),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4285607561),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      background: Color(4294637823),
      onBackground: Color(4279900961),
      surface: Color(4294637823),
      onSurface: Color(4279900961),
      surfaceVariant: Color(4292927985),
      onSurfaceVariant: Color(4282401358),
      outline: Color(4284243563),
      outlineVariant: Color(4286085767),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282615),
      inverseOnSurface: Color(4294045945),
      inversePrimary: Color(4290036991),
      primaryFixed: Color(4283264977),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4281489079),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4285035419),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283390849),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4288567477),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4286791578),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292532706),
      surfaceBright: Color(4294637823),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243324),
      surfaceContainer: Color(4293848566),
      surfaceContainerHigh: Color(4293453808),
      surfaceContainerHighest: Color(4293059050),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4278197595),
      surfaceTint: Color(4281686201),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4278991772),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4279509060),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4281745766),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4282187858),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284883838),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      background: Color(4294637823),
      onBackground: Color(4279900961),
      surface: Color(4294637823),
      onSurface: Color(4278190080),
      surfaceVariant: Color(4292927985),
      onSurfaceVariant: Color(4280361774),
      outline: Color(4282401358),
      outlineVariant: Color(4282401358),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282615),
      inverseOnSurface: Color(4294967295),
      inversePrimary: Color(4293454847),
      primaryFixed: Color(4278991772),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278199922),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4281745766),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4280232783),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4284883838),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4283236966),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292532706),
      surfaceBright: Color(4294637823),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243324),
      surfaceContainer: Color(4293848566),
      surfaceContainerHigh: Color(4293453808),
      surfaceContainerHighest: Color(4293059050),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4290036991),
      surfaceTint: Color(4290036991),
      onPrimary: Color(4278200698),
      primaryContainer: Color(4278201732),
      onPrimaryContainer: Color(4289905663),
      secondary: Color(4290430449),
      onSecondary: Color(4280495955),
      secondaryContainer: Color(4281351264),
      onSecondaryContainer: Color(4291088380),
      tertiary: Color(4293898495),
      onTertiary: Color(4283500650),
      tertiaryContainer: Color(4283896176),
      onTertiaryContainer: Color(4293832703),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279374617),
      onBackground: Color(4293059050),
      surface: Color(4279374617),
      onSurface: Color(4293059050),
      surfaceVariant: Color(4282664530),
      onSurfaceVariant: Color(4291086036),
      outline: Color(4287533214),
      outlineVariant: Color(4282664530),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293059050),
      inverseOnSurface: Color(4281282615),
      inversePrimary: Color(4281686201),
      primaryFixed: Color(4292600319),
      onPrimaryFixed: Color(4278196044),
      primaryFixedDim: Color(4290036991),
      onPrimaryFixedVariant: Color(4279517088),
      secondaryFixed: Color(4292600319),
      onSecondaryFixed: Color(4279048509),
      secondaryFixedDim: Color(4290430449),
      onSecondaryFixedVariant: Color(4282008939),
      tertiaryFixed: Color(4294629375),
      onTertiaryFixed: Color(4281532485),
      tertiaryFixedDim: Color(4293898495),
      onTertiaryFixedVariant: Color(4285212803),
      surfaceDim: Color(4279374617),
      surfaceBright: Color(4281874752),
      surfaceContainerLowest: Color(4278980116),
      surfaceContainerLow: Color(4279900961),
      surfaceContainer: Color(4280164134),
      surfaceContainerHigh: Color(4280822320),
      surfaceContainerHighest: Color(4281545787),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4290431487),
      surfaceTint: Color(4290036991),
      onPrimary: Color(4278194753),
      primaryContainer: Color(4285238512),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4290693622),
      onSecondary: Color(4278654007),
      secondaryContainer: Color(4286877625),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4293965567),
      onTertiary: Color(4281008186),
      tertiaryContainer: Color(4290606292),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279374617),
      onBackground: Color(4293059050),
      surface: Color(4279374617),
      onSurface: Color(4294769407),
      surfaceVariant: Color(4282664530),
      onSurfaceVariant: Color(4291349209),
      outline: Color(4288717488),
      outlineVariant: Color(4286612112),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293059050),
      inverseOnSurface: Color(4280822320),
      inversePrimary: Color(4279648417),
      primaryFixed: Color(4292600319),
      onPrimaryFixed: Color(4278193718),
      primaryFixedDim: Color(4290036991),
      onPrimaryFixedVariant: Color(4278201990),
      secondaryFixed: Color(4292600319),
      onSecondaryFixed: Color(4278324786),
      secondaryFixedDim: Color(4290430449),
      onSecondaryFixedVariant: Color(4280890713),
      tertiaryFixed: Color(4294629375),
      onTertiaryFixed: Color(4280483888),
      tertiaryFixedDim: Color(4293898495),
      onTertiaryFixedVariant: Color(4283961968),
      surfaceDim: Color(4279374617),
      surfaceBright: Color(4281874752),
      surfaceContainerLowest: Color(4278980116),
      surfaceContainerLow: Color(4279900961),
      surfaceContainer: Color(4280164134),
      surfaceContainerHigh: Color(4280822320),
      surfaceContainerHighest: Color(4281545787),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294769407),
      surfaceTint: Color(4290036991),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4290431487),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294769407),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4290693622),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965754),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4293965567),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      background: Color(4279374617),
      onBackground: Color(4293059050),
      surface: Color(4279374617),
      onSurface: Color(4294967295),
      surfaceVariant: Color(4282664530),
      onSurfaceVariant: Color(4294769407),
      outline: Color(4291349209),
      outlineVariant: Color(4291349209),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293059050),
      inverseOnSurface: Color(4278190080),
      inversePrimary: Color(4278199148),
      primaryFixed: Color(4292994815),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4290431487),
      onPrimaryFixedVariant: Color(4278194753),
      secondaryFixed: Color(4292994815),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4290693622),
      onSecondaryFixedVariant: Color(4278654007),
      tertiaryFixed: Color(4294696447),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4293965567),
      onTertiaryFixedVariant: Color(4281008186),
      surfaceDim: Color(4279374617),
      surfaceBright: Color(4281874752),
      surfaceContainerLowest: Color(4278980116),
      surfaceContainerLow: Color(4279900961),
      surfaceContainer: Color(4280164134),
      surfaceContainerHigh: Color(4280822320),
      surfaceContainerHighest: Color(4281545787),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
