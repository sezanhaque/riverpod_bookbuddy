import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

/// This file contains all the dimensions used in the app.
///
/// The dimensions are divided into categories such as:
/// - padding,
/// - margin,
/// - icon size,
/// - font size,
/// - button size,
/// - image size,
/// - default spacing,
/// - border radius,
/// - divider height,
/// - input field dimensions,
/// - card sizes,
/// - image carousel height,
/// - loading indicator size,
/// - grid view spacing.
///
/// @author: Sayedul Haque Sarker
///
/// @email: sezansarker@gmail.com
class Dimensions {
  // Padding & Margin sizes
  static const double xs = 4.0;
  static const double sm = 8.0;
  static const double md = 16.0;
  static const double lg = 24.0;
  static const double xl = 32.0;
  static const double xxl = 40.0;
  static const double xxxl = 48.0;

  // Input field padding

  /// Vertical padding of input field
  static const double verticalPadding = 12.0;

  /// Horizontal padding of input field
  static const double horizontalPadding = 12.0;

  // Icon sizes
  static const double iconXs = 12.0;
  static const double iconSm = 16.0;
  static const double iconMd = 24.0;
  static const double iconLg = 32.0;
  static const double iconXl = 40.0;
  static const double iconXxl = 48.0;
  static const double iconXxxl = 56.0;

  // Font sizes
  static const double fontSizeSm = 12.0;
  static const double fontSizeMd = 14.0;
  static const double fontSizeLg = 16.0;
  static const double fontSizeXl = 18.0;
  static const double fontSizeXxl = 20.0;
  static const double fontSizeXxxl = 24.0;

  // Button sizes
  static const double buttonHeight = 18.0;
  static const double buttonWidth = 120.0;
  static const double buttonRadius = 12.0;
  static const double buttonElevation = 4.0;

  // Image sizes
  static const double imageThumbSize = 80.0;

  // Default Spacing
  static const double defaultSpacing = 24.0;
  static const double spaceBtwItems = 16.0;
  static const double spaceBtwSections = 32.0;

  // Border radius
  static const double borderRadiusSm = 8.0;
  static const double borderRadiusMd = 12.0;
  static const double borderRadiusLg = 24.0;

  // Divider height
  static const double dividerHeight = 1.0;

  // Input field dimensions
  static const double inputFieldRadius = 12.0;
  static const double spaceBtwInputField = 16.0;

  // Card sizes
  static const double cardRadiusXs = 6.0;
  static const double cardRadiusSm = 10.0;
  static const double cardRadiusMd = 12.0;
  static const double cardRadiusLg = 16.0;
  static const double cardElevation = 2.0;

  // Image height, width
  static const double imageHeightSm = 60.0;
  static const double imageWidthSm = 60.0;
  static const double imageHeightMd = 80.0;
  static const double imageWidthMd = 80.0;
  static const double imageHeightLg = 100.0;
  static const double imageWidthLg = 100.0;

  // Image carousel height
  static const double imageCarouselHeight = 200.0;

  // Loading indicator size
  static const double loadingIndicatorSize = 36.0;

  // Grid view spacing
  static const double gridViewSpacing = 16.0;

  /* Ratio */
  static double portRatio = 0.8;
  static double landRatio = 1.91;
  /* Ratio */

  static double minTabletWidth = 450;

  /// Returns true if the device is a tablet.
  static bool isTablet(BuildContext context) {
    return MediaQuery.of(context).size.width > Dimensions.minTabletWidth;
  }

  /// Returns true if the device is a big screen (web or TV).
  static bool isBigScreen(BuildContext context) {
    return ((kIsWeb) && MediaQuery.of(context).size.width > 840);
  }

  /// Returns the responsive width based on the device's aspect ratio.
  static double getResponsiveWidth(BuildContext context, double sideMargins) {
    return ((MediaQuery.of(context).size.width - sideMargins) /
        Dimensions.portRatio);
  }

  /// Returns the responsive height based on the device's aspect ratio.
  static double getResponsiveHeight(BuildContext context, double sideMargins) {
    return ((MediaQuery.of(context).size.width - sideMargins) /
        Dimensions.landRatio);
  }
}
