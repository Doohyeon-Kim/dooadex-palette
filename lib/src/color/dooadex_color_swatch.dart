import 'package:flutter/painting.dart';


abstract class DooadexColorSwatch {
  final List<int> shadeLevel = [50, 100, 200, 300, 400, 500, 600, 700, 800, 900];
  abstract Color shade50;
  abstract Color shade100;
  abstract Color shade200;
  abstract Color shade300;
  abstract Color shade400;
  abstract Color shade500;
  abstract Color shade600;
  abstract Color shade700;
  abstract Color shade800;
  abstract Color shade900;
}

/// You can make your own ColorSwatch in your project by implementing DooadexColorSwatch.
class DooadexPrimaryColorSwatch extends DooadexColorSwatch {
  @override
  Color shade50 = const Color(0xFFECE6F2);

  @override
  Color shade100 = const Color(0xFFCEC1E0);

  @override
  Color shade200 = const Color(0xFFAE98CC);

  @override
  Color shade300 = const Color(0xFF8F6FB8);

  @override
  Color shade400 = const Color(0xFF7851A9);

  @override
  Color shade500 = const Color(0xFF62349A);

  @override
  Color shade600 = const Color(0xFF5B2F95);

  @override
  Color shade700 = const Color(0xFF4F278C);

  @override
  Color shade800 = const Color(0xFF452184);

  @override
  Color shade900 = const Color(0xFF341576);
}

class DooadexSecondaryColorSwatch extends DooadexColorSwatch {
  @override
  Color shade50 = const Color(0xFFF7E1E9);

  @override
  Color shade100 = const Color(0xFFECB4C9);

  @override
  Color shade200 = const Color(0xFFAE98CC);

  @override
  Color shade300 = const Color(0xFF8F6FB8);

  @override
  Color shade400 = const Color(0xFF7851A9);

  @override
  Color shade500 = const Color(0xFF62349A);

  @override
  Color shade600 = const Color(0xFF5B2F95);

  @override
  Color shade700 = const Color(0xFF4F278C);

  @override
  Color shade800 = const Color(0xFF452184);

  @override
  Color shade900 = const Color(0xFF341576);
}
