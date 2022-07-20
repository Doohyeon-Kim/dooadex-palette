import 'package:flutter/painting.dart';

import 'color/twostrings_color_swatch.dart';
import 'color/material_color.dart';
class PaletteTools {
  PaletteTools._();

  // ignore: library_private_types_in_public_api
  static _ColorTool colorTool = _ColorTool();
  // ignore: library_private_types_in_public_api
  static _TypoTool typoTool = _TypoTool();

}

class _ColorTool{

   Map<int, Color> generateSwatch(TwoStringsColorSwatch colorSwatch) {
    return {
      colorSwatch.shadeLevel[0]: colorSwatch.shade50,
      colorSwatch.shadeLevel[1]: colorSwatch.shade100,
      colorSwatch.shadeLevel[2]: colorSwatch.shade200,
      colorSwatch.shadeLevel[3]: colorSwatch.shade300,
      colorSwatch.shadeLevel[4]: colorSwatch.shade400,
      colorSwatch.shadeLevel[5]: colorSwatch.shade500,
      colorSwatch.shadeLevel[6]: colorSwatch.shade600,
      colorSwatch.shadeLevel[7]: colorSwatch.shade700,
      colorSwatch.shadeLevel[8]: colorSwatch.shade800,
      colorSwatch.shadeLevel[9]: colorSwatch.shade900
    };
  }

   MaterialColor generateMaterialColor(int colorHex, TwoStringsColorSwatch colorSwatch) {
    MaterialColor materialColor = MaterialColor();
    materialColor.colorHex = colorHex;
    materialColor.swatch = generateSwatch(colorSwatch);
    return materialColor;
  }
}
class _TypoTool{

}
