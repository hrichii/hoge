import 'package:flutter/material.dart';
import 'package:sposh/constant/color_constant.dart';

const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: ColorConstant.primary40,
  onPrimary: ColorConstant.primary100,
  primaryContainer: ColorConstant.primary90,
  onPrimaryContainer: ColorConstant.primary10,
  secondary: ColorConstant.secondary40,
  onSecondary: ColorConstant.secondary100,
  secondaryContainer: ColorConstant.secondary90,
  onSecondaryContainer: ColorConstant.secondary10,
  tertiary: ColorConstant.tertiary80,
  onTertiary: ColorConstant.tertiary100,
  tertiaryContainer: ColorConstant.tertiary95,
  onTertiaryContainer: ColorConstant.tertiary10,
  error: ColorConstant.error40,
  onError: ColorConstant.error100,
  errorContainer: ColorConstant.error90,
  onErrorContainer: ColorConstant.error10,
  background: ColorConstant.neutral95, //背景色
  onBackground: ColorConstant.neutral20,
  surface: ColorConstant.neutral100, //SearchBarやNavigationRailなどの背景色
  onSurface: ColorConstant.neutral10, //Textの色
  surfaceVariant: ColorConstant.neutralVariant90, //SliderやDialogの背景色
  onSurfaceVariant: ColorConstant.neutralVariant10, //アイコンやラジオボタンの枠の色
  outline: ColorConstant.neutralVariant50, //OutlineButtonの枠やTextFieldの下線の色
  onInverseSurface: ColorConstant.neutralVariant95,
  inverseSurface: ColorConstant.neutral20,
  inversePrimary: ColorConstant.primary80,
  shadow: Colors.black, //影の色
  surfaceTint: Colors.white, //SearchBarやNavigationRailなどの背景色に少し影響
  outlineVariant: ColorConstant.neutralVariant80, //Dividerに影響
  scrim: Colors.black,
);

const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: ColorConstant.primary80,
  onPrimary: ColorConstant.primary10,
  primaryContainer: ColorConstant.primary10,
  onPrimaryContainer: ColorConstant.primary95,
  secondary: ColorConstant.secondary90,
  onSecondary: ColorConstant.secondary10,
  secondaryContainer: ColorConstant.secondary20,
  onSecondaryContainer: ColorConstant.secondary95,
  tertiary: ColorConstant.tertiary90,
  onTertiary: ColorConstant.tertiary10,
  tertiaryContainer: ColorConstant.tertiary30,
  onTertiaryContainer: ColorConstant.tertiary95,
  error: ColorConstant.error50,
  onError: ColorConstant.error10,
  errorContainer: ColorConstant.error10,
  onErrorContainer: ColorConstant.error95,
  background: ColorConstant.neutral10, //背景色
  onBackground: ColorConstant.neutral80,
  surface: ColorConstant.neutral0, //SearchBarやNavigationRailなどの背景色
  onSurface: ColorConstant.neutral90, //Textの色
  surfaceVariant: ColorConstant.neutralVariant30, //SliderやDialogの背景色
  onSurfaceVariant: ColorConstant.neutralVariant90, //アイコンやラジオボタンの枠の色
  outline: ColorConstant.neutralVariant60, //OutlineButtonの枠やTextFieldの下線の色
  onInverseSurface: ColorConstant.neutralVariant10,
  inverseSurface: ColorConstant.neutral90,
  inversePrimary: ColorConstant.primary40,
  shadow: Colors.black, //影の色
  surfaceTint: Colors.white, //SearchBarやNavigationRailなどの背景色に少し影響
  outlineVariant: ColorConstant.neutralVariant30, //Dividerに影響
  scrim: Colors.black,
);
