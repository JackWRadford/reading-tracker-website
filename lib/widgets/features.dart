import 'package:reading_tracker_site/shared/ui_size_value.dart';
import 'package:reading_tracker_site/widgets/feature_item.dart';
import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

class Features extends StatelessWidget {
  const Features({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: largePadding,
      ),
      constraints: const BoxConstraints(
        maxWidth: 1200,
      ),
      child: ResponsiveGridList(
        scroll: false,
        desiredItemWidth: 300,
        minSpacing: 1,
        children: const [
          FeatureItem(
            title: 'Track Reading Sessions',
            desc:
                'Record reading time as you read and log the number of pages read',
          ),
          FeatureItem(
            title: 'Save Notes and Quotes',
            desc: 'Add notes and quotes as you read to view later',
          ),
          FeatureItem(
            title: 'Add Books Quickly',
            desc:
                'Either scan a book\'s barcode, search for a book online or add manually',
          ),
          FeatureItem(
            title: 'Sort your Library',
            desc:
                'Sort books by \'reading\', \'to read\', \'finished\' or add them to a custom shelf',
          ),
          FeatureItem(
            title: 'Dark Mode',
            desc: 'Enjoy tracking your reading at day or night with dark mode',
          ),
          FeatureItem(
            title: 'More Features to Come Soon',
            desc:
                'Future updates include: home screen widgets, goals, notifications and more.',
          ),
        ],
      ),
    );
  }
}
