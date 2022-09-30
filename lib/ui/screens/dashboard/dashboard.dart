import 'package:flutter/material.dart';
import 'package:invasion_app/ui/screens/dashboard/mobile/mobile_dasboard.dart';
import 'package:invasion_app/ui/widgets/responsive_layout.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobileScafold: MobileDashboard(),
    );
  }
}
