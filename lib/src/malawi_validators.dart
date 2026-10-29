import 'package:plate_core/plate_core.dart';

// TODO(py): [H9] Python re: \d/\w match Unicode; keep explicit [0-9]/[A-Z] classes (or re.ASCII).
// TODO(ts): [H9] same flavour as Dart; port as is, cover accept/reject in the vectors (D9).
// TODO(kt): [H9] Regex engine differs per target (JVM/JS/Native): keep to portable syntax.
// TODO(py): [D4-code] hand-port; reason strings are the contract, keep them byte-identical.
// TODO(ts): [D4-code] hand-port; reason strings are the contract, keep them byte-identical.
// TODO(kt): [D4-code] hand-port; reason strings are the contract, keep them byte-identical.
/// Judges a Malawian plate: two letters and four digits (`BC 5049`). Reports,
/// never bars a keystroke.
class MalawiValidator extends GatedPlateValidator {
  const MalawiValidator();

  @override
  String get gateGroup => 'serial';

  static const String reasonLetters = 'The register is two letters.';
  static const String reasonSerial = 'The number is four digits.';

  @override
  PlateValidation judge(PlateEntry entry) {
    if (!RegExp(r'^[A-Z]{2}$').hasMatch(entry.group('letters'))) {
      return const PlateValidation.invalid(reasonLetters);
    }
    if (!isDigitsOfLength(entry.group('serial'), 4)) {
      return const PlateValidation.invalid(reasonSerial);
    }
    return const PlateValidation.valid();
  }
}
