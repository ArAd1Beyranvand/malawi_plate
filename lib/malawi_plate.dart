/// Malawi's licence plates for the `plate_core` library.
///
/// the private plate, two letters and four digits in silver on black, with one theme and an advisory validator.
library;

// TODO(py): [D5] one module `plates.countries.malawi`; assets via importlib.resources.
// TODO(ts): [D5] one subpath export `./countries/malawi`; tree-shakable.
// TODO(kt): [D5] package `countries.malawi` in the countries module.
export 'src/malawi_colors.dart';
export 'src/malawi_country.dart';
export 'src/malawi_themes.dart';
export 'src/malawi_plates.dart';
export 'src/malawi_validators.dart';
export 'package:plate_alphabet/plate_alphabet.dart' show MalawiAlphabets;
