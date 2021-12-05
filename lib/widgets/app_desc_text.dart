import 'package:reading_tracker_site/shared/app_colors.dart';
import 'package:reading_tracker_site/shared/app_text_styles.dart';
import 'package:reading_tracker_site/shared/ui_helpers.dart';
import 'package:reading_tracker_site/widgets/image_link.dart';
import 'package:flutter/material.dart';

class AppDescText extends StatelessWidget {
  const AppDescText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        constraints: const BoxConstraints(maxWidth: 520),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            UIHelper.verticalSpace(50),
            //title
            Text(
              'Read More!',
              style: textExtraLargeStyle.copyWith(color: mainBlue),
              textAlign: TextAlign.start,
            ),
            UIHelper.verticalSpaceLarge(),
            //subtitle
            const Text(
              'Regular reading can improve brain connectivity, increase your vocabulary and comprehension, reduces stress and help fight depression symptoms.',
              style: textMediumStyle,
              textAlign: TextAlign.start,
            ),

            ///TODO uncomment
            // UIHelper.verticalSpaceMedium(),
            // Row(
            //   children: [
            //     //TODO update iOS and Android store links
            //     const ImageLink(
            //       url: 'https://apps.apple.com/gb/app/fluidify/id1574540383',
            //       imagePath: 'assets/appStoreBtn.png',
            //       imageScale: 0.9,
            //     ),
            //     UIHelper.horizontalSpaceSmall(),
            //     const ImageLink(
            //       url:
            //           'https://play.google.com/store/apps/details?id=com.jackwradford.fluidtracker',
            //       imagePath: 'assets/googlePlayBadge.png',
            //       imageScale: 3.9,
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}
