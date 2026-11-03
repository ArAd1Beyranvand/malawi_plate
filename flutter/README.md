FREE PALESTINE 🇮🇷🇵🇸 پاینده ایران

GO VEGAN 🌱

==================================

From the mighty people of Iran to the people of Malawi to view examples:

https://platexample.ir/#/discover/malawi:flutter

# malawi_plate

Malawi's licence plates for the plate_core library — the private plate, two letters and four digits in silver on black, with one theme and an advisory validator.

## Languages

| Language | Folder | Example |
| --- | --- | --- |
| Flutter / Dart | [`flutter/`](https://github.com/ArAd1Beyranvand/malawi_plate/tree/main/flutter) | [platexample](https://platexample.ir/#/discover/malawi:flutter) |
| Kotlin | [`kotlin/`](https://github.com/ArAd1Beyranvand/malawi_plate/tree/main/kotlin) | [platexample](https://platexample.ir/#/discover/malawi:kotlin) |
| Python | [`python/`](https://github.com/ArAd1Beyranvand/malawi_plate/tree/main/python) | [platexample](https://platexample.ir/#/discover/malawi:python) |
| TypeScript | [`typescript/`](https://github.com/ArAd1Beyranvand/malawi_plate/tree/main/typescript) | [platexample](https://platexample.ir/#/discover/malawi:typescript) |

## Quick start

### Install

```yaml
dependencies:
  plate_core: ^0.12.0
  malawi_plate: ^0.1.0
```

### Use

```dart
import 'package:plate_core/plate_core.dart';
import 'package:malawi_plate/malawi_plate.dart';

PlateCanvas(
  spec: MalawiPlates.private,
  theme: MalawiThemes.private,
  validator: const MalawiValidator(),
  autoValidate: true,
  onChooseCharacter: noCharacterChooser,
);
```

## Specs

Each spec is one plate layout.

- `MalawiPlates.private` — id `mw.private`

## Themes

- `MalawiThemes.private`

## Change it

`PlateCanvas` takes `spec:` (an entry of `MalawiPlates`) and `theme:` (an entry of `MalawiThemes`). Set `validator:` to `MalawiValidator()` and `autoValidate: true` to show validation hints.

## Also included

- `MalawiCountry` — the country panel.
- `MalawiValidator` — the plate validator.

## Plates

Malawi's plate: two letters and four digits (`BC 5049`), silver on black.
Groups `letters`, `serial`. Pair with `MalawiThemes.private`.

Not implemented: the two small printed marks above and below the digits
(a year stamp and a sticker), which carry no typed value, and any other
category; the article's table is empty and only one plate was measured. The
article names no Israel-specific value.

## Part of plate

Painted by [`plate_core`](https://pub.dev/packages/plate_core); alphabets shared through [`plate_alphabet`](https://pub.dev/packages/plate_alphabet); optional character picker in [`plate_keypad`](https://pub.dev/packages/plate_keypad).

## License

See [LICENSE](https://github.com/ArAd1Beyranvand/malawi_plate/blob/main/LICENSE).
