import 'package:reading_tracker_site/widgets/mark_down_renderer.dart';
import 'package:reading_tracker_site/widgets/my_app_bar.dart';
import 'package:flutter/material.dart';

class PrivacyView extends StatelessWidget {
  const PrivacyView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        MyAppBar(),
        Flexible(child: MarkDownRenderer(fileName: 'privacy.md')),
      ],
    );
  }
}
