import 'package:flutter/material.dart';

const _sea = Color(0xFF1F4E5F);

final appTheme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    seedColor: _sea,
    brightness: Brightness.dark,
  ),
  scaffoldBackgroundColor: const Color(0xFF0F2530),
  appBarTheme: const AppBarTheme(centerTitle: true),
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide.none,
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      minimumSize: const Size.fromHeight(48),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      minimumSize: const Size(0, 48),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  ),
);

final lifeboatScheme = ColorScheme.fromSeed(
  seedColor: const Color(0xFF1B4965),
  brightness: Brightness.dark,
).copyWith(
  primary: const Color(0xFFF4E285),
  secondary: const Color(0xFF5FA8D3),
  error: const Color(0xFFE63946),
  surface: const Color(0xFF0E2A3D),
  primaryContainer: const Color(0xFF1B4965),
);


@immutable
class LifeboatColors extends ThemeExtension<LifeboatColors> {
  // --- Базовые цвета (из вашего кода) ---
  final Color wood;
  final Color woodDark;
  final Color water;
  final Color steel;
  final Color foam;

  // --- Цвета для механик игры Lifeboat ---
  final Color danger;       // Для ранений, акул, падения за борт, врагов (#E63946)
  final Color success;      // Для лечения, спасения, друзей (#06A77D)
  final Color treasure;     // Для денег, картин, краденого (#F4E285)
  final Color fatigue;      // Для жетонов усталости (#9CA3AF)
  final Color cardBack;     // Рубашка карт (глубокий океан) (#1B4965)
  final Color surface;      // Фон карточек и панелей (цвет пергамента/светлого дерева) (#FFFDF5)

  // --- Текст и UI ---
  final Color textPrimary;  // Основной текст (темный для светлых фонов)
  final Color textOnWood;   // Текст на деревянных панелях (светлый)

  const LifeboatColors({
    this.wood = const Color(0xFF8B7355),
    this.woodDark = const Color(0xFF654321),
    this.water = const Color(0xFF00B4D8),
    this.steel = const Color(0xFF6C757D),
    this.foam = const Color(0xFFCAE9FF),
    this.danger = const Color(0xFFE63946),
    this.success = const Color(0xFF06A77D),
    this.treasure = const Color(0xFFF4E285),
    this.fatigue = const Color(0xFF9CA3AF),
    this.cardBack = const Color(0xFF1B4965),
    this.surface = const Color(0xFFFFFDF5),
    this.textPrimary = const Color(0xFF1F2937),
    this.textOnWood = const Color(0xFFFFFBF0),
  });

  @override
  LifeboatColors copyWith({
    Color? wood,
    Color? woodDark,
    Color? water,
    Color? steel,
    Color? foam,
    Color? danger,
    Color? success,
    Color? treasure,
    Color? fatigue,
    Color? cardBack,
    Color? surface,
    Color? textPrimary,
    Color? textOnWood,
  }) {
    return LifeboatColors(
      wood: wood ?? this.wood,
      woodDark: woodDark ?? this.woodDark,
      water: water ?? this.water,
      steel: steel ?? this.steel,
      foam: foam ?? this.foam,
      danger: danger ?? this.danger,
      success: success ?? this.success,
      treasure: treasure ?? this.treasure,
      fatigue: fatigue ?? this.fatigue,
      cardBack: cardBack ?? this.cardBack,
      surface: surface ?? this.surface,
      textPrimary: textPrimary ?? this.textPrimary,
      textOnWood: textOnWood ?? this.textOnWood,
    );
  }

  @override
  LifeboatColors lerp(ThemeExtension<LifeboatColors>? other, double t) {
    if (other is! LifeboatColors) {
      return this;
    }
    return LifeboatColors(
      wood: Color.lerp(wood, other.wood, t)!,
      woodDark: Color.lerp(woodDark, other.woodDark, t)!,
      water: Color.lerp(water, other.water, t)!,
      steel: Color.lerp(steel, other.steel, t)!,
      foam: Color.lerp(foam, other.foam, t)!,
      danger: Color.lerp(danger, other.danger, t)!,
      success: Color.lerp(success, other.success, t)!,
      treasure: Color.lerp(treasure, other.treasure, t)!,
      fatigue: Color.lerp(fatigue, other.fatigue, t)!,
      cardBack: Color.lerp(cardBack, other.cardBack, t)!,
      surface: Color.lerp(surface, other.surface, t)!,
      textPrimary: Color.lerp(textPrimary, other.textPrimary, t)!,
      textOnWood: Color.lerp(textOnWood, other.textOnWood, t)!,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is LifeboatColors &&
        other.wood == wood &&
        other.woodDark == woodDark &&
        other.water == water &&
        other.steel == steel &&
        other.foam == foam &&
        other.danger == danger &&
        other.success == success &&
        other.treasure == treasure &&
        other.fatigue == fatigue &&
        other.cardBack == cardBack &&
        other.surface == surface &&
        other.textPrimary == textPrimary &&
        other.textOnWood == textOnWood;
  }

  @override
  int get hashCode => Object.hash(
    wood,
    woodDark,
    water,
    steel,
    foam,
    danger,
    success,
    treasure,
    fatigue,
    cardBack,
    surface,
    textPrimary,
    textOnWood,
  );
}