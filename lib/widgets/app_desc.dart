import 'package:reading_tracker_site/widgets/app_desc_desktop.dart';
import 'package:reading_tracker_site/widgets/app_desc_mobile_tablet.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AppDesc extends StatelessWidget {
  const AppDesc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: const AppDescMobileTablet(),
      tablet: const AppDescMobileTablet(),
      desktop: const AppDescDesktop(),
    );
  }
}
