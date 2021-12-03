import 'package:reading_tracker_site/shared/ui_helpers.dart';
import 'package:reading_tracker_site/widgets/app_desc.dart';
import 'package:reading_tracker_site/widgets/features.dart';
import 'package:reading_tracker_site/widgets/my_app_bar.dart';
import 'package:reading_tracker_site/widgets/my_footer.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const MyAppBar(),
          UIHelper.verticalSpace(40),
          const AppDesc(),
          UIHelper.verticalSpace(80),
          const Features(),
          const MyFooter(),
        ],
      ),
    );
  }
}
