import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/// Device utils class.
///
/// Provides various device related utility methods.
///
/// @author: Sayedul Haque Sarker
///
/// @email: sezansarker@gmail.com
class DeviceUtils {
  DeviceUtils._();

  /// Hides the keyboard.
  static void hideKeyboard(BuildContext context) {
    // FocusScope.of(context).unfocus();
    
    // FocusManager.instance.primaryFocus?.unfocus();

    // This works on splash screen
    SystemChannels.textInput.invokeMethod('TextInput.hide');
  }

  /// Sets the status bar color.
  static Future<void> setStatusBarColor(Color color) async {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: color));
  }

  /// Checks if the device is in landscape orientation.
  static bool isLandscapeOrientation(BuildContext context) {
    return MediaQuery.of(context).orientation == Orientation.landscape;
  }

  /// Checks if the device is in portrait orientation.
  static bool isPortraitOrientation(BuildContext context) {
    return MediaQuery.of(context).orientation == Orientation.portrait;
  }

  /// Sets the device to full screen or not.
  static void setFullScreen(bool enable) {
    SystemChrome.setEnabledSystemUIMode(
        enable ? SystemUiMode.immersiveSticky : SystemUiMode.edgeToEdge);
  }

  /// Get screen height.
  static double getScreenHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  /// Get screen width.
  static double getScreenWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  /// Get pixel ratio.
  static double getPixelRatio(BuildContext context) {
    return MediaQuery.of(context).devicePixelRatio;
  }

  /// Get the status bar height.
  static double getStatusBarHeight(BuildContext context) {
    return MediaQuery.of(context).padding.top;
  }

  /// Get bottom navigation bar height.
  static double getBottomNavigationBarHeight(BuildContext context) {
    return kBottomNavigationBarHeight;
  }

  /// Get App bar height
  static double getAppBarHeight(BuildContext context) {
    return kToolbarHeight;
  }

  /// Get keyboard height.
  static double getKeyboardHeight(BuildContext context) {
    final viewInsets = MediaQuery.of(context).viewInsets;
    return viewInsets.bottom;
  }

  /// Is keyboard visible.
  static bool isKeyboardVisible(BuildContext context) {
    final viewInsets = View.of(context).viewInsets;
    return viewInsets.bottom > 0;
  }

  /// Is physical device.
  static bool isPhysicalDevice(BuildContext context) {
    return defaultTargetPlatform == TargetPlatform.android ||
        defaultTargetPlatform == TargetPlatform.iOS;
  }

  /// Vibrate device for a duration.
  ///
  /// Only works on physical devices.
  static void vibrateDevice(BuildContext context, Duration duration) {
    if (isPhysicalDevice(context)) {
      HapticFeedback.vibrate();
      Future.delayed(duration, () => HapticFeedback.vibrate());
    }
  }

  /// Set preferred orientations.
  static Future<void> setPreferredOrientations(
      List<DeviceOrientation> orientations) async {
    await SystemChrome.setPreferredOrientations(orientations);
  }

  /// Show status bar.
  static void showStatusBar() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: SystemUiOverlay.values);
  }

  /// Hide status bar.
  static void hideStatusBar() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
  }

  /// Check for internet connection.
  static Future<bool> hasInternetConnection() async {
    try {
      final result = await InternetAddress.lookup('google.com');
      return result.isNotEmpty && result[0].rawAddress.isNotEmpty;
    } on SocketException catch (_) {
      return false;
    }
  }

  /// Check if device is iOS.
  static bool isIOS() {
    return Platform.isIOS;
  }

  /// Check if device is Android.
  static bool isAndroid() {
    return Platform.isAndroid;
  }
}
