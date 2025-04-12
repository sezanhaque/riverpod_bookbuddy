import 'package:flutter/material.dart';
import 'package:riverpod_bookbuddy/core/constants/dimensions.dart';

class UIUtils {
  UIUtils._();

  static const BorderRadius BorderRadiusSm =
      BorderRadius.all(Radius.circular(Dimensions.borderRadiusSm));
  static const BorderRadius BorderRadiusMd =
      BorderRadius.all(Radius.circular(Dimensions.borderRadiusMd));
  static const BorderRadius BorderRadiusLg =
      BorderRadius.all(Radius.circular(Dimensions.borderRadiusLg));

  static Widget spaceVerticalSmall() => const SizedBox(height: Dimensions.sm);
  static Widget spaceVerticalMedium() => const SizedBox(height: Dimensions.md);
  static Widget spaceVerticalLarge() => const SizedBox(height: Dimensions.lg);
  static Widget spaceVerticalExtraLarge() =>
      const SizedBox(height: Dimensions.xl);

  static Widget spaceHorizontalSmall() => const SizedBox(width: Dimensions.sm);
  static Widget spaceHorizontalMedium() => const SizedBox(width: Dimensions.md);
  static Widget spaceHorizontalLarge() => const SizedBox(width: Dimensions.lg);

  static Widget spaceCustom({required double height, required double width}) =>
      SizedBox(
        height: height,
        width: width,
      );

  static const double AppBarLeftPadding = Dimensions.md;
  static const double AppBarRightPadding = Dimensions.md;

  static const double AppLeftPadding = Dimensions.md;
  static const double AppRightPadding = Dimensions.md;
  static const double AppTopPadding = Dimensions.md;

  static const double IconSizeXs = Dimensions.iconXs;
  static const double IconSizeSm = Dimensions.iconSm;
  static const double IconSizeMd = Dimensions.iconMd;
  static const double IconSizeLg = Dimensions.iconLg;
}
