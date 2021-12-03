import 'package:reading_tracker_site/locator.dart';
import 'package:reading_tracker_site/routing/my_routes.dart';
import 'package:reading_tracker_site/services/nav_service.dart';
import 'package:reading_tracker_site/widgets/app_bar_logo_tablet_desktop.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AppBarLogo extends StatelessWidget {
  const AppBarLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        locator<NavService>().navigateTo(homeRoute);
      },
      child: ScreenTypeLayout(
        mobile: const AppBarLogoTabletDesktop(),
        tablet: const AppBarLogoTabletDesktop(),
        desktop: const AppBarLogoTabletDesktop(),
      ),
    );
  }
}
