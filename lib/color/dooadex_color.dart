import 'dart:ui';

enum ColorSequence { primary, secondary }

class DooadexColor {
  DooadexColor._();

  static const int primaryHex = 0xFF7851A9;
  static const int secondaryHex = 0xFF66023C;

  static const Color primary = royalPurple;
  static const Color secondary = tyrianPurple;

  static const Color bilobaFlower = Color(0xFFAE99DE);
  static const Color royalPurple = Color(0xFF7851A9);
  static const Color tyrianPurple = Color(0xFF66023C);
  static const Color deepPurple = Color(0xFF3A243B);
  static const Color mahoganyRed = Color(0xFF670A0A);
  static const Color carmine = Color(0xFF900020);

  // ignore: library_private_types_in_public_api
  static _MaterialColor materialColor = _MaterialColor();

  static void toMaterialColor(ColorSequence colorSequence) {
    switch (colorSequence) {
      case ColorSequence.primary:
        {
          materialColor.colorHex = 0xFF7851A9;
          materialColor.swatch = {
            50: const Color(0xFFECE6F2),
            100: const Color(0xFFCEC1E0),
            200: const Color(0xFFAE98CC),
            300: const Color(0xFF8F6FB8),
            400: const Color(0xFF7851A9),
            500: const Color(0xFF62349A),
            600: const Color(0xFF5B2F95),
            700: const Color(0xFF4F278C),
            800: const Color(0xFF452184),
            900: const Color(0xFF341576),
          };
          return;
        }
      case ColorSequence.secondary:
        {
          materialColor.colorHex = 0xFF66023C;
          materialColor.swatch = {
            50: const Color(0xFFF7E1E9),
            100: const Color(0xFFECB4C9),
            200: const Color(0xFFDF84A6),
            300: const Color(0xFFD45484),
            400: const Color(0xFFCB306B),
            500: const Color(0xFFC40054),
            600: const Color(0xFFB40051),
            700: const Color(0xFF9F004B),
            800: const Color(0xFF8A0046),
            900: const Color(0xFF66023C),
          };
          return;
        }
      default:
        return;
    }
  }
}

class _MaterialColor {
  int colorHex = 0x00000000;
  Map<int, Color> swatch = {};
}
