import 'package:reading_tracker_site/routing/my_routes.dart';
import 'package:reading_tracker_site/shared/app_text_styles.dart';
import 'package:reading_tracker_site/shared/ui_helpers.dart';
import 'package:reading_tracker_site/widgets/text_link.dart';
import 'package:flutter/material.dart';

class MyFooter extends StatelessWidget {
  const MyFooter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            UIHelper.verticalSpaceMedium(),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const TextLink(
                  label: 'Privacy Policy',
                  navPath: privacyRoute,
                ),
                UIHelper.horizontalSpaceMedium(),
                const TextLink(
                  label: 'Terms & Conditions',
                  navPath: termsRoute,
                ),
              ],
            ),
            UIHelper.verticalSpaceMedium(),
            const Text(
              '© 2021 Jack Radford. All Rights Reserved',
              style: textTinyStyle,
            ),
            UIHelper.verticalSpaceLarge(),
          ],
        ),
      ],
    );
  }
}
