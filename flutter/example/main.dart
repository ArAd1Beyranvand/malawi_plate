import 'package:flutter/widgets.dart';
import 'package:plate_core/plate_core.dart';
import 'package:malawi_plate/malawi_plate.dart';

void main() => runApp(
  PlateExampleApp(spec: MalawiPlates.private, theme: MalawiThemes.private),
);
