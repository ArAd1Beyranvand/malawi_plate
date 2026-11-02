"""Port of malawi_plate/lib/src/malawi_validators.dart."""
from __future__ import annotations

import re
from plates.core.validators.plate_validator import GatedPlateValidator, PlateEntry, PlateValidation, is_digits_of_length


class MalawiValidator(GatedPlateValidator):
    gate_group = "serial"
    reason_letters = "The register is two letters."
    reason_serial = "The number is four digits."

    def judge(self, entry: PlateEntry) -> PlateValidation:
        if not re.fullmatch(r"[A-Z]{2}", entry.group("letters")):
            return PlateValidation.invalid(self.reason_letters)
        if not is_digits_of_length(entry.group("serial"), 4):
            return PlateValidation.invalid(self.reason_serial)
        return PlateValidation.valid()
