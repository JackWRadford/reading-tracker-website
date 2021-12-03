import 'package:reading_tracker_site/shared/ui_size_value.dart';
import 'package:reading_tracker_site/widgets/app_desc_text.dart';
import 'package:flutter/material.dart';

class AppDescDesktop extends StatelessWidget {
  const AppDescDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: largePadding),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          AppDescText(),
          // UIHelper.horizontalSpace(100),
          // const AppPreviewImage(),
        ],
      ),
    );
  }
}
