// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';import 'package:mss/theme/mss_text_styles.g.dart';
import 'package:mss/theme/mss_colors.g.dart';

class MssTheme {

static const TextTheme textTheme = TextTheme(subtitle1: MssTextStyles.subtitle1,headline1: MssTextStyles.headline1,bodyText1: MssTextStyles.bodyText1,);

static const ColorScheme light = ColorScheme.light(primary: MssColors.lightPrimary,surface: MssColors.lightSurface);

static  ThemeData themeDataLight = ThemeData(textTheme: textTheme, colorScheme: light,);

static const ColorScheme dark = ColorScheme.dark(primary: MssColors.darkPrimary);

static  ThemeData themeDataDark = ThemeData(textTheme: textTheme, colorScheme: dark,);
}
