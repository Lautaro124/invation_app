import 'package:flutter/material.dart';
import 'package:invasion_app/ui/screens/settings/mobile/mobile_settings.dart';
import 'package:invasion_app/ui/widgets/responsive_layout.dart';

class Setting extends StatelessWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobileScafold: MobileSettings(),
    );
  }
}
