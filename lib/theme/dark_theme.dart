import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  useMaterial3: true,
  fontFamily: 'TitilliumWeb',
  brightness: Brightness.dark,
  splashColor: Colors.transparent,
  highlightColor: const Color(0xFF252525),
  hintColor: const Color(0xFFc7c7c7),
  cardColor: const Color(0xFF242424),
  scaffoldBackgroundColor: const Color(0xFF000000),
  colorScheme: const ColorScheme.dark(
    primary: Color(0xFFFE6601), // Brand orange
    secondary: Color(0xFF78BDFC), // Accent (could adjust)
    tertiary: Color(0xFF865C0A),
    tertiaryContainer: Color(0xFF6C7A8E),
    surface: Color(0xFF2D2D2D),
    onPrimary: Colors.black, // Good contrast on bright orange
    onTertiaryContainer: Color(0xFF0F5835),
    primaryContainer: Color(0xFF208458),
    onSecondaryContainer: Color(0xFF2A2A2A),
    outline: Color(0xff2C66B4),
    onTertiary: Color(0xFF545252),
    secondaryContainer: Color(0xFFF2F2F2),
    // Removed `surfaceContainer` — not standard
    background: Color(0xFF000000), // Good for dark themes
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(color: Color(0xFFE9EEF4)),
  ),
  pageTransitionsTheme: const PageTransitionsTheme(builders: {
    TargetPlatform.android: ZoomPageTransitionsBuilder(),
    TargetPlatform.iOS: ZoomPageTransitionsBuilder(),
    TargetPlatform.fuchsia: ZoomPageTransitionsBuilder(),
  }),
);
