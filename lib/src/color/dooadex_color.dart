import 'dart:ui';

import '../palette_tools.dart';
import 'dooadex_color_swatch.dart';
import 'material_color.dart';

class DooadexColor {
  DooadexColor._();

  static const Color primary = bilobaFlower;
  static const Color secondary = royalPurple;
  static const Color tertiary = veryPeri;

  static const Color error = carmine;

  static const Color pinkLavender = Color(0xFFCDB4DB);
  static const Color lilac = Color(0xFFBE95C4);
  static const Color bilobaFlower = Color(0xFFAE99DE);
  static const Color veryPeri = Color(0xFF6667AB);
  static const Color purpleMountainMajesty = Color(0xFF7851A9);
  static const Color royalPurple = Color(0xFF7851A9);
  static const Color deepPurple = Color(0xFF3A243B);
  static const Color tyrianPurple = Color(0xFF66023C);
  static const Color mahoganyRed = Color(0xFF670A0A);
  static const Color carmine = Color(0xFF900020);
  static const Color oldLavender = Color(0xFF71697A);
  static const Color grey = Color(0xFF939597);

  static MaterialColor primaryMaterialColor = PaletteTools.colorTool
      .generateMaterialColor(0xFF7851A9, DooadexPrimaryColorSwatch());
  static MaterialColor secondaryMaterialColor = PaletteTools.colorTool
      .generateMaterialColor(0xFF66023C, DooadexSecondaryColorSwatch());
}
