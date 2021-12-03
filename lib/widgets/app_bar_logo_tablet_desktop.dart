import 'package:reading_tracker_site/shared/app_text_styles.dart';
import 'package:reading_tracker_site/shared/ui_helpers.dart';
import 'package:flutter/material.dart';

class AppBarLogoTabletDesktop extends StatelessWidget {
  const AppBarLogoTabletDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        //icon
        SizedBox(
          width: 40,
          child: Image.asset(
            'assets/appIcon.png',
          ),
        ),
        UIHelper.horizontalSpaceSmall(),
        //app title
        const Text(
          'Turn',
          style: textLargeStyle,
          textAlign: TextAlign.start,
        ),
      ],
    );
  }
}
