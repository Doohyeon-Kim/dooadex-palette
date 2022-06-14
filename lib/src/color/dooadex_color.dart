import 'dart:ui';

import '../palette_tools.dart';
import 'dooadex_color_swatch.dart';
import 'material_color.dart';


class DooadexColor {
  DooadexColor._();

  static const Color primary = royalPurple;
  static const Color secondary = tyrianPurple;

  static const Color bilobaFlower = Color(0xFFAE99DE);
  static const Color royalPurple = Color(0xFF7851A9);
  static const Color tyrianPurple = Color(0xFF66023C);
  static const Color deepPurple = Color(0xFF3A243B);
  static const Color mahoganyRed = Color(0xFF670A0A);
  static const Color carmine = Color(0xFF900020);

  static MaterialColor primaryMaterialColor = PaletteTools.colorTool.generateMaterialColor(0xFF7851A9, DooadexPrimaryColorSwatch());
  static MaterialColor secondaryMaterialColor = PaletteTools.colorTool.generateMaterialColor(0xFF66023C, DooadexSecondaryColorSwatch());
}
