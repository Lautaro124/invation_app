import 'package:flutter/material.dart';
import 'package:invasion_app/ui/screens/detail/mobile/mobile_detail.dart';
import 'package:invasion_app/ui/widgets/responsive_layout.dart';

class Detail extends StatelessWidget {
  const Detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobileScafold: DefaultTabController(
        length: 3,
        child: MobileDetail(),
      ),
    );
  }
}
