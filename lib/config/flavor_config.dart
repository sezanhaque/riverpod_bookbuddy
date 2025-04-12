import 'package:flutter_flavor/flutter_flavor.dart';

class FlavorSetup {
  static void configure({required String subject}) {
    FlavorConfig(
      name: subject.toUpperCase(),
      variables: {
        "subject": subject,
      },
    );
  }

  static String get subject => FlavorConfig.instance.variables["subject"];
}
