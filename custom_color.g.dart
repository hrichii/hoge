import 'package:flutter/material.dart';
import 'package:sposh/constant/color_constant.dart';

CustomColors lightCustomColors = const CustomColors(
  bright100: ColorConstant.neutralVariant100,
  bright99: ColorConstant.neutralVariant99,
  bright98: ColorConstant.neutralVariant98,
  bright95: ColorConstant.neutralVariant95,
  bright90: ColorConstant.neutralVariant90,
  bright80: ColorConstant.neutralVariant80,
  bright20: ColorConstant.neutralVariant20,
  bright10: ColorConstant.neutralVariant10,
  bright5: ColorConstant.neutralVariant5,
  bright2: ColorConstant.neutralVariant2,
  bright1: ColorConstant.neutralVariant1,
  bright0: ColorConstant.neutralVariant0,
  shimmerBaseColor: ColorConstant.neutralVariant90,
  shimmerHighlightColor: ColorConstant.neutralVariant95,
);

CustomColors darkCustomColors = const CustomColors(
  bright100: ColorConstant.neutralVariant0,
  bright99: ColorConstant.neutralVariant1,
  bright98: ColorConstant.neutralVariant2,
  bright95: ColorConstant.neutralVariant5,
  bright90: ColorConstant.neutralVariant10,
  bright80: ColorConstant.neutralVariant20,
  bright20: ColorConstant.neutralVariant80,
  bright10: ColorConstant.neutralVariant90,
  bright5: ColorConstant.neutralVariant95,
  bright2: ColorConstant.neutralVariant98,
  bright1: ColorConstant.neutralVariant99,
  bright0: ColorConstant.neutralVariant100,
  shimmerBaseColor: ColorConstant.neutralVariant30,
  shimmerHighlightColor: ColorConstant.neutralVariant40,
);

@immutable
class CustomColors extends ThemeExtension<CustomColors> {
  const CustomColors({
    required this.bright100,
    required this.bright99,
    required this.bright98,
    required this.bright95,
    required this.bright90,
    required this.bright80,
    required this.bright20,
    required this.bright10,
    required this.bright5,
    required this.bright2,
    required this.bright1,
    required this.bright0,
    required this.shimmerBaseColor,
    required this.shimmerHighlightColor,
  });

  final Color? bright100;
  final Color? bright99;
  final Color? bright98;
  final Color? bright95;
  final Color? bright90;
  final Color? bright80;
  final Color? bright20;
  final Color? bright10;
  final Color? bright5;
  final Color? bright2;
  final Color? bright1;
  final Color? bright0;
  final Color? shimmerBaseColor;
  final Color? shimmerHighlightColor;

  @override
  CustomColors copyWith({
    Color? bright100,
    Color? bright99,
    Color? bright98,
    Color? bright95,
    Color? bright90,
    Color? bright80,
    Color? bright20,
    Color? bright10,
    Color? bright5,
    Color? bright2,
    Color? bright1,
    Color? bright0,
    Color? shimmerBaseColor,
    Color? shimmerHighlightColor,
  }) {
    return CustomColors(
      bright100: bright100 ?? this.bright100,
      bright99: bright99 ?? this.bright99,
      bright98: bright98 ?? this.bright98,
      bright95: bright95 ?? this.bright95,
      bright90: bright90 ?? this.bright90,
      bright80: bright80 ?? this.bright80,
      bright20: bright20 ?? this.bright20,
      bright10: bright10 ?? this.bright10,
      bright5: bright5 ?? this.bright5,
      bright2: bright2 ?? this.bright2,
      bright1: bright1 ?? this.bright1,
      bright0: bright0 ?? this.bright0,
      shimmerBaseColor: shimmerBaseColor ?? this.shimmerBaseColor,
      shimmerHighlightColor:
          shimmerHighlightColor ?? this.shimmerHighlightColor,
    );
  }

  @override
  CustomColors lerp(ThemeExtension<CustomColors>? other, double t) {
    if (other is! CustomColors) {
      return this;
    }
    return CustomColors(
      bright100: Color.lerp(bright100, other.bright100, t),
      bright99: Color.lerp(bright99, other.bright99, t),
      bright98: Color.lerp(bright98, other.bright98, t),
      bright95: Color.lerp(bright95, other.bright95, t),
      bright90: Color.lerp(bright90, other.bright90, t),
      bright80: Color.lerp(bright80, other.bright80, t),
      bright20: Color.lerp(bright20, other.bright20, t),
      bright10: Color.lerp(bright10, other.bright10, t),
      bright5: Color.lerp(bright5, other.bright5, t),
      bright2: Color.lerp(bright2, other.bright2, t),
      bright1: Color.lerp(bright1, other.bright1, t),
      bright0: Color.lerp(bright0, other.bright0, t),
      shimmerBaseColor: Color.lerp(shimmerBaseColor, other.shimmerBaseColor, t),
      shimmerHighlightColor:
          Color.lerp(shimmerHighlightColor, other.shimmerHighlightColor, t),
    );
  }

  CustomColors harmonized(ColorScheme dynamic) {
    return copyWith();
  }
}
