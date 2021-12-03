// import 'package:reading_tracker_site/locator.dart';
import 'package:reading_tracker_site/routing/my_routes.dart';
import 'package:reading_tracker_site/routing/router.dart';
import 'package:reading_tracker_site/services/nav_service.dart';
import 'package:reading_tracker_site/shared/app_colors.dart';
import 'package:reading_tracker_site/views/layout_template.dart';
import 'package:flutter/material.dart';
import 'locator.dart';

void main() {
  setupLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Turn - Reading Tracker',
      theme: darkTheme,
      //stop native os from scaling text
      // builder: (BuildContext context, Widget? child) {
      //   return MediaQuery(
      //     data: MediaQuery.of(context).copyWith(
      //       textScaleFactor: 1.0,
      //     ),
      //     child: child!,
      //   );
      // },
      builder: (context, child) => LayoutTemplate(
        child: child!,
      ),

      navigatorKey: locator<NavService>().navigatorKey,
      onGenerateRoute: generateRoute,
      initialRoute: homeRoute,
    );
  }
}
