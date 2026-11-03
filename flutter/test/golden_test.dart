import 'package:malawi_plate/malawi_plate.dart';
import 'package:plate_core/testing.dart';

void main() {
  plateGoldens('mw', MalawiCountry.malawi, <String, PlateGoldenCase>{
    'private': (MalawiPlates.private, MalawiThemes.private, 'BC 5049'),
  });
}
