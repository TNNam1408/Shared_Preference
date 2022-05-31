enum ThemeType { Light, Dark }

extension ThemeTypeExtension on ThemeType {
  static const values = {
    0: ThemeType.Light,
    1: ThemeType.Dark,
  };

  ThemeType? get value => values[this];
}
